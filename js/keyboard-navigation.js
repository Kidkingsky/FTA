/**
 * Keyboard Navigation Enhancement for Accessibility
 * Makes dropdown menus accessible via keyboard
 */

(function() {
    'use strict';

    document.addEventListener('DOMContentLoaded', function() {
        initKeyboardNavigation();
    });

    function initKeyboardNavigation() {
        // Get all dropdown toggles (links that have submenus)
        const dropdownLinks = document.querySelectorAll('.menu > li > a[href="#"], .menu > li > a[href^="#nogo"]');
        const checkboxes = document.querySelectorAll('.menu input[type="checkbox"]');

        // Add ARIA attributes to dropdown menu items
        dropdownLinks.forEach(function(link) {
            const parentLi = link.closest('li');
            const submenu = parentLi.querySelector('ul');

            if (submenu) {
                // This link has a submenu
                link.setAttribute('aria-haspopup', 'true');
                link.setAttribute('aria-expanded', 'false');
                link.setAttribute('role', 'button');

                // Make it keyboard focusable
                if (!link.hasAttribute('tabindex')) {
                    link.setAttribute('tabindex', '0');
                }

                // Add keyboard event listeners
                link.addEventListener('keydown', handleDropdownKeydown);
                link.addEventListener('click', handleDropdownClick);
            }
        });

        // Handle checkbox changes to update aria-expanded
        checkboxes.forEach(function(checkbox) {
            checkbox.addEventListener('change', function() {
                updateAriaExpanded(checkbox);
            });
        });

        // Add keyboard navigation for submenu items
        const submenuLinks = document.querySelectorAll('.menu ul a');
        submenuLinks.forEach(function(link) {
            link.addEventListener('keydown', handleSubmenuKeydown);
        });
    }

    function handleDropdownKeydown(event) {
        const link = event.target;
        const parentLi = link.closest('li');
        const checkbox = parentLi.querySelector('input[type="checkbox"]');

        // Enter or Space key
        if (event.key === 'Enter' || event.key === ' ') {
            event.preventDefault();

            if (checkbox) {
                // Toggle the checkbox
                checkbox.checked = !checkbox.checked;
                updateAriaExpanded(checkbox);

                // Focus on first submenu item if opening
                if (checkbox.checked) {
                    setTimeout(function() {
                        const firstSubmenuLink = parentLi.querySelector('ul a');
                        if (firstSubmenuLink) {
                            firstSubmenuLink.focus();
                        }
                    }, 100);
                }
            }
        }

        // Escape key - close dropdown
        if (event.key === 'Escape') {
            if (checkbox && checkbox.checked) {
                checkbox.checked = false;
                updateAriaExpanded(checkbox);
                link.focus();
            }
        }

        // Arrow Down - open submenu and focus first item
        if (event.key === 'ArrowDown') {
            event.preventDefault();
            if (checkbox && !checkbox.checked) {
                checkbox.checked = true;
                updateAriaExpanded(checkbox);
            }
            const firstSubmenuLink = parentLi.querySelector('ul a');
            if (firstSubmenuLink) {
                firstSubmenuLink.focus();
            }
        }

        // Arrow Up - close submenu
        if (event.key === 'ArrowUp') {
            event.preventDefault();
            if (checkbox && checkbox.checked) {
                checkbox.checked = false;
                updateAriaExpanded(checkbox);
            }
        }
    }

    function handleDropdownClick(event) {
        const link = event.target;
        const href = link.getAttribute('href');

        // If it's a toggle link (not a real URL)
        if (href === '#' || href.startsWith('#nogo')) {
            event.preventDefault();

            const parentLi = link.closest('li');
            const checkbox = parentLi.querySelector('input[type="checkbox"]');

            if (checkbox) {
                checkbox.checked = !checkbox.checked;
                updateAriaExpanded(checkbox);
            }
        }
    }

    function handleSubmenuKeydown(event) {
        const link = event.target;
        const parentLi = link.closest('li');
        const parentUl = link.closest('ul');
        const allSubmenuLinks = Array.from(parentUl.querySelectorAll('a'));
        const currentIndex = allSubmenuLinks.indexOf(link);

        // Escape key - close submenu and return focus to parent
        if (event.key === 'Escape') {
            event.preventDefault();
            const parentCheckbox = parentUl.previousElementSibling;
            if (parentCheckbox && parentCheckbox.type === 'checkbox') {
                parentCheckbox.checked = false;
                updateAriaExpanded(parentCheckbox);

                // Focus on parent link
                const parentLink = parentCheckbox.previousElementSibling;
                if (parentLink && parentLink.tagName === 'A') {
                    parentLink.focus();
                }
            }
        }

        // Arrow Down - move to next item
        if (event.key === 'ArrowDown') {
            event.preventDefault();
            if (currentIndex < allSubmenuLinks.length - 1) {
                allSubmenuLinks[currentIndex + 1].focus();
            }
        }

        // Arrow Up - move to previous item or back to parent
        if (event.key === 'ArrowUp') {
            event.preventDefault();
            if (currentIndex > 0) {
                allSubmenuLinks[currentIndex - 1].focus();
            } else {
                // Go back to parent link
                const parentCheckbox = parentUl.previousElementSibling;
                if (parentCheckbox && parentCheckbox.type === 'checkbox') {
                    const parentLink = parentCheckbox.previousElementSibling;
                    if (parentLink && parentLink.tagName === 'A') {
                        parentLink.focus();
                    }
                }
            }
        }

        // Tab - allow normal tabbing but close menu on tab out
        if (event.key === 'Tab' && !event.shiftKey) {
            // Check if this is the last item in submenu
            if (currentIndex === allSubmenuLinks.length - 1) {
                const parentCheckbox = parentUl.previousElementSibling;
                if (parentCheckbox && parentCheckbox.type === 'checkbox') {
                    setTimeout(function() {
                        parentCheckbox.checked = false;
                        updateAriaExpanded(parentCheckbox);
                    }, 100);
                }
            }
        }
    }

    function updateAriaExpanded(checkbox) {
        const parentLi = checkbox.closest('li');
        const link = parentLi.querySelector('a[aria-haspopup="true"]');

        if (link) {
            link.setAttribute('aria-expanded', checkbox.checked ? 'true' : 'false');
        }
    }

})();
