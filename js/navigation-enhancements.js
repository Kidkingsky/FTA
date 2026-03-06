/**
 * Navigation Enhancements
 * 1. Smooth scroll for anchor links
 * 2. Map #nogo links to actual section IDs
 * 3. Enhanced keyboard navigation for dropdown menus
 */

(function () {
  "use strict";

  // Minimal closest/matches polyfill for older browsers/compat modes
  function closest(element, selector) {
    if (!element) return null;
    if (element.closest) return element.closest(selector);
    var node = element;
    while (node) {
      if (matches(node, selector)) return node;
      node = node.parentElement;
    }
    return null;
  }

  function matches(element, selector) {
    if (!element) return false;
    var fn =
      element.matches ||
      element.msMatchesSelector ||
      element.webkitMatchesSelector;
    return fn ? fn.call(element, selector) : false;
  }

  document.addEventListener("DOMContentLoaded", function () {
    initSmoothScroll();
    initNogoAnchors();
    fixKeyboardNavigation();
  });

  /**
   * Initialize smooth scrolling for all anchor links
   */
  function initSmoothScroll() {
    document.querySelectorAll('a[href^="#"]').forEach(function (anchor) {
      anchor.addEventListener("click", function (e) {
        const href = this.getAttribute("href");

        // Skip if it's just "#" or "#nogo" pattern (will be handled by initNogoAnchors)
        if (href === "#" || href.indexOf("#nogo") === 0) {
          return; // Let initNogoAnchors handle it
        }

        const targetId = href.substring(1);
        const targetElement = document.getElementById(targetId);

        if (targetElement) {
          e.preventDefault();
          targetElement.scrollIntoView({
            behavior: "smooth",
            block: "start",
          });

          // Update URL hash without jumping
          if (history.pushState) {
            history.pushState(null, null, href);
          }
        }
      });
    });
  }

  /**
   * Map #nogo anchors to actual section IDs and enable smooth scrolling
   */
  function initNogoAnchors() {
    // Mapping of nogo anchors to actual section IDs
    const nogoMap = {
      nogo1: "sec0", // ECA/FTA簽訂夥伴
      nogo2: "sec2", // 背景簡介
      nogo22: "sec3", // 洽簽成果
      nogo57: "QA", // Q&A
    };

    // Handle clicks on #nogo links
    document.querySelectorAll('a[href^="#nogo"]').forEach(function (anchor) {
      anchor.addEventListener("click", function (e) {
        e.preventDefault();

        const href = this.getAttribute("href");
        const nogoId = href.substring(1); // Remove #
        const actualId = nogoMap[nogoId];

        if (actualId) {
          const targetElement = document.getElementById(actualId);
          if (targetElement) {
            targetElement.scrollIntoView({
              behavior: "smooth",
              block: "start",
            });

            // Update URL hash
            if (history.pushState) {
              history.pushState(null, null, href);
            }
          }
        }
      });
    });

    // Handle initial page load with #nogo hash
    window.addEventListener("load", function () {
      const hash = window.location.hash;
      if (hash && hash.indexOf("#nogo") === 0) {
        const nogoId = hash.substring(1); // Remove #
        const actualId = nogoMap[nogoId];

        if (actualId) {
          const targetElement = document.getElementById(actualId);
          if (targetElement) {
            setTimeout(function () {
              targetElement.scrollIntoView({
                behavior: "smooth",
                block: "start",
              });
            }, 100);
          }
        }
      }
    });
  }

  /**
   * Fix keyboard navigation for dropdown menus
   * Enhances the checkbox-based dropdown with better keyboard support
   */
  function fixKeyboardNavigation() {
    // Dropdown toggles: any link that has a sibling checkbox + submenu
    const dropdownLinks = Array.prototype.slice
      .call(document.querySelectorAll(".menu a"))
      .filter(function (link) {
        const parentLi = closest(link, "li");
        if (!parentLi) return false;
        const hasCheckbox = parentLi.querySelector('input[type="checkbox"]');
        const hasSubmenu = parentLi.querySelector("ul");
        return Boolean(hasCheckbox && hasSubmenu);
      });
    const checkboxes = document.querySelectorAll(
      '.menu input[type="checkbox"]'
    );

    dropdownLinks.forEach(function (link) {
      const parentLi = closest(link, "li");
      const submenu = parentLi ? parentLi.querySelector("ul") : null;
      const checkbox = parentLi
        ? parentLi.querySelector('input[type="checkbox"]')
        : null;

      if (!submenu || !checkbox) return;

      // ARIA + focusable
      link.setAttribute("aria-haspopup", "true");
      link.setAttribute("aria-expanded", checkbox.checked ? "true" : "false");
      link.setAttribute("role", "button");
      if (!link.hasAttribute("tabindex")) {
        link.setAttribute("tabindex", "0");
      }

      link.addEventListener("keydown", handleDropdownKeydown);
      link.addEventListener("click", handleDropdownClick);
    });

    // Sync aria-expanded when checkboxes change
    checkboxes.forEach(function (checkbox) {
      checkbox.addEventListener("change", function () {
        updateAriaExpanded(checkbox);
      });
    });

    // Submenu items keyboard navigation (all depths)
    const submenuLinks = document.querySelectorAll(".menu ul a");
    submenuLinks.forEach(function (link) {
      link.addEventListener("keydown", handleSubmenuKeydown);
    });

    // Log focus when tabbing through menu items; show/hide submenu based on label list
    const focusableMenuItems = document.querySelectorAll(
      ".menu a, .menu button"
    );
    const forceOpenLabels = [
      "貨品通關重要資訊",
      "Hs code",
      "進口貨品通關作業要點",
      "臺巴(巴拿馬)",
      "原產地證明",
      "臺貝(貝里斯)",
      "臺巴(巴拉圭)",
      "臺史(史瓦帝尼)",
      "臺紐(紐西蘭)",
      "臺星(新加坡)",
      "臺瓜(瓜地馬拉)",
    ];

    focusableMenuItems.forEach(function (item) {
      item.addEventListener("focus", function () {
        const text = item.textContent.trim();
        const shouldOpen = forceOpenLabels.indexOf(text) !== -1;

        // Check if this item is inside a submenu (nav ul ul)
        const isInSubmenu = closest(item, "nav ul ul") !== null;

        // Check if this item has a submenu sibling
        const parentLi = closest(item, "li");
        const hasSubmenu = parentLi && parentLi.querySelector("ul") !== null;

        // Show submenus for target labels; hide otherwise
        if (shouldOpen || isInSubmenu) {
          // If in forceOpenLabels OR already inside a submenu, show all submenus
          $("nav ul ul").css("display", "block");
        } else if (!hasSubmenu) {
          // Only hide submenus if this item doesn't have a submenu of its own
          $("nav ul ul").css("display", "none");
        }

        console.log("[menu focus]", {
          text: text,
          href: item.getAttribute("href"),
          tag: item.tagName,
          opened: shouldOpen,
          isInSubmenu: isInSubmenu,
          hasSubmenu: hasSubmenu,
        });
      });
    });

    function handleDropdownKeydown(event) {
      const link = event.target;
      const parentLi = closest(link, "li");
      const checkbox = parentLi
        ? parentLi.querySelector('input[type="checkbox"]')
        : null;

      if (!checkbox) return;

      // Debug log for dropdown keyboard interaction
      console.log("[dropdown key]", {
        key: event.key,
        text: link.textContent.trim(),
        href: link.getAttribute("href"),
        hasCheckbox: true,
      });

      // Enter or Space toggles open/close
      if (event.key === "Enter" || event.key === " ") {
        event.preventDefault();
        checkbox.checked = !checkbox.checked;
        updateAriaExpanded(checkbox);

        if (checkbox.checked) {
          setTimeout(function () {
            const firstSubmenuLink = parentLi.querySelector("ul a");
            if (firstSubmenuLink) {
              firstSubmenuLink.focus();
            }
          }, 100);
        }
      }

      // Escape closes
      if (event.key === "Escape") {
        if (checkbox.checked) {
          checkbox.checked = false;
          updateAriaExpanded(checkbox);
          link.focus();
        }
      }

      // ArrowDown opens and moves to first
      if (event.key === "ArrowDown") {
        event.preventDefault();
        if (!checkbox.checked) {
          checkbox.checked = true;
          updateAriaExpanded(checkbox);
        }
        const firstSubmenuLink = parentLi.querySelector("ul a");
        if (firstSubmenuLink) {
          firstSubmenuLink.focus();
        }
      }

      // ArrowUp closes
      if (event.key === "ArrowUp") {
        event.preventDefault();
        if (checkbox.checked) {
          checkbox.checked = false;
          updateAriaExpanded(checkbox);
        }
      }
    }

    function handleDropdownClick(event) {
      const link = event.target;
      const href = link.getAttribute("href");

      // Only intercept toggle links (# or #nogo*)
      if (href === "#" || (href && href.indexOf("#nogo") === 0)) {
        event.preventDefault();

        const parentLi = closest(link, "li");
        const checkbox = parentLi
          ? parentLi.querySelector('input[type="checkbox"]')
          : null;

        if (checkbox) {
          checkbox.checked = !checkbox.checked;
          updateAriaExpanded(checkbox);

          // Debug log for click interaction
          console.log("[dropdown click]", {
            text: link.textContent.trim(),
            href: href,
            checked: checkbox.checked,
          });
        }
      }
    }

    function handleSubmenuKeydown(event) {
      const link = event.target;
      const parentUl = link.closest("ul");
      const allSubmenuLinks = Array.from(parentUl.querySelectorAll("a"));
      const currentIndex = allSubmenuLinks.indexOf(link);

      // Debug log for submenu keyboard interaction
      console.log("[submenu key]", {
        key: event.key,
        text: link.textContent.trim(),
        index: currentIndex + 1,
        total: allSubmenuLinks.length,
      });

      // Enter or Space activates the link (handle target="_blank" explicitly)
      if (event.key === "Enter" || event.key === " ") {
        const href = link.getAttribute("href");
        const target = link.getAttribute("target");

        if (href && target === "_blank") {
          event.preventDefault();
          window.open(href, "_blank", "noopener,noreferrer");
          console.log("[submenu key] Opening in new window:", href);
        }
        // For other links without target="_blank", let default behavior handle it
        return;
      }

      // Escape closes submenu and focuses parent toggle
      if (event.key === "Escape") {
        event.preventDefault();
        const parentCheckbox = parentUl.previousElementSibling;
        if (parentCheckbox && parentCheckbox.type === "checkbox") {
          parentCheckbox.checked = false;
          updateAriaExpanded(parentCheckbox);

          const parentLink = parentCheckbox.previousElementSibling;
          if (parentLink && parentLink.tagName === "A") {
            parentLink.focus();
          }
        }
      }

      // ArrowDown moves to next item
      if (event.key === "ArrowDown") {
        event.preventDefault();
        if (currentIndex < allSubmenuLinks.length - 1) {
          allSubmenuLinks[currentIndex + 1].focus();
        }
      }

      // ArrowUp moves up or back to parent
      if (event.key === "ArrowUp") {
        event.preventDefault();
        if (currentIndex > 0) {
          allSubmenuLinks[currentIndex - 1].focus();
        } else {
          const parentCheckbox = parentUl.previousElementSibling;
          if (parentCheckbox && parentCheckbox.type === "checkbox") {
            const parentLink = parentCheckbox.previousElementSibling;
            if (parentLink && parentLink.tagName === "A") {
              parentLink.focus();
            }
          }
        }
      }

      // Tab out of last item closes submenu
      if (event.key === "Tab" && !event.shiftKey) {
        if (currentIndex === allSubmenuLinks.length - 1) {
          const parentCheckbox = parentUl.previousElementSibling;
          if (parentCheckbox && parentCheckbox.type === "checkbox") {
            setTimeout(function () {
              parentCheckbox.checked = false;
              updateAriaExpanded(parentCheckbox);
            }, 100);
          }
        }
      }
    }

    function updateAriaExpanded(checkbox) {
      const parentLi = closest(checkbox, "li");
      const link = parentLi
        ? parentLi.querySelector('a[aria-haspopup="true"]')
        : null;

      if (link) {
        link.setAttribute("aria-expanded", checkbox.checked ? "true" : "false");
      }
    }
  }
})();
