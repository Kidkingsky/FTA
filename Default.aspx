<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FTA.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Swiper CSS for hero slider -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
    <style>
        /* Numbered bullets and position adjustment */
        /* push pagination below the banner content */
        .swiper-wrapper {
            background-color: black;
        }

        .header-swiper {
            padding-bottom: 40px;
        }

            .header-swiper .swiper-pagination {
                bottom: 8px;
            }

            .header-swiper .swiper-pagination-bullet {
                width: 32px;
                height: 32px;
                line-height: 32px;
                border-radius: 16px;
                font-size: 0.875rem;
                font-weight: 700;
                color: #0b2759;
                background: rgba(255, 255, 255, 0.9);
                opacity: 0.9;
                text-align: center;
            }

            .header-swiper .swiper-pagination-bullet-active {
                background: #FFA033;
                color: #474747;
                opacity: 1;
            }


            /* 修正手機版圖片高度被裁切的問題 */
            .header-swiper .swiper-slide {
                height: auto; /* 讓 slide 自動適應圖片高度 */
            }

                .header-swiper .swiper-slide img {
                    width: 100%;
                    height: auto; /* 保持圖片比例 */
                    display: block; /* 移除圖片底部空隙 */
                }

            /* 確保文字覆蓋層正確定位 */
            .header-swiper .carousel-caption {
                position: absolute;
                top: 0;
                left: 0;
                right: 0;
                bottom: 0;
            }

        /* 桌面版可選：設定最小高度保持一致性 */
        @media (min-width: 768px) {
            .header-swiper .swiper-slide {
                min-height: 500px;
            }

                .header-swiper .swiper-slide img {
                    width: 100%;
                    height: 100%;
                    object-fit: cover; /* 桌面版使用 cover 保持滿版效果 */
                }
        }

        @media (max-width: 767px) {
            .newtitle-a .title {
                font-size: 3rem;
            }
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- 頁面主標題 H1 - 符合 WCAG 1.3.1 -->
    <h1 class="visually-hidden">ECA/FTA 經濟合作協定與自由貿易協定總入口網站</h1>
    <!-- 略過輪播連結 - 符合 WCAG 2.4.1 -->
    <a href="#nogo1" class="skip-link"  onfocus="this.style.left='16px'; this.style.top='16px';" onblur="this.style.left='-9999px';">略過輪播，跳至主要內容</a>
    <!-- Hero Swiper Start -->
    <div class="container-fluid p-0">
        <div class="swiper header-swiper">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img class="w-100" src="images/banners/sec1-slider1.gif" alt="經濟合作協定">
                    <div class="carousel-caption d-flex align-items-center">
                        <div class="container">
                            <div class="row align-items-center justify-content-center justify-content-lg-start">
                                <div class="col-10 col-lg-7 text-center text-lg-start newtitle-a">
                                    <div class="text-white text-uppercase mb-3 animated slideInDown title">經濟合作協定</div>
                                    <div class="display-3 text-white mb-4 pb-3 animated slideInDown sub">
                                        帶動產業結構轉型 創造多元貿易機會<br>
                                        重振臺灣經濟活力 維護永續發展生機
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide">
                    <img class="w-100" src="images/banners/slider2-0826-2.gif" alt="自由貿易協定">
                    <div class="carousel-caption d-flex align-items-center">
                        <div class="container">
                            <div class="row align-items-center justify-content-center justify-content-lg-start">
                                <div class="col-10 col-lg-7 text-center text-lg-start newtitle-a">
                                    <div class="text-uppercase text-uppercase mb-3 animated slideInDown title" style="color: #ff8a00;">自由貿易協定</div>
                                    <div class="display-3 mb-4 pb-3 animated slideInDown sub text-white">
                                        帶動產業結構轉型 創造多元貿易機會<br>
                                        重振臺灣經濟活力 維護永續發展生機
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide">
                    <button type="button" class="slide-link" title="關稅減免速查(另開新視窗)" aria-label="關稅減免速查(另開新視窗)" onclick="window.open(' https://tariffinfo.taiwantrade.com.tw ');" style="padding: 0; border: none; background: none; cursor: pointer; width: 100%;">
                        <img class="w-100" src="images/banners/sec1-slider3.gif" alt="關稅減免速查">
                        <div class="carousel-caption d-flex align-items-center">
                            <div class="container">
                                <div class="row align-items-center justify-content-center justify-content-lg-start">
                                    <div class="col-10 col-lg-7 text-center text-lg-start newtitle-a">
                                        <div class="text-uppercase mb-3 animated slideInDown title" style="color: #6B68D4;">關稅減免速查</div>
                                        <div class="display-3 mb-4 pb-3 animated slideInDown sub">立即查詢並享有最新關稅優惠減免</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </button>
                </div>
            </div>

            <div class="swiper-button-prev" aria-label="上一張"></div>
            <div class="swiper-button-next" aria-label="下一張"></div>
            <div class="swiper-pagination"></div>
        </div>
    </div>
    <!-- Hero Swiper End -->

    <!-- Swiper JS for hero slider -->
    <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
    <script>
        (function () {
            var swiper = new Swiper('.header-swiper', {
                loop: true,
                autoplay: false,
                //autoplay: {
                //    delay: 5000,
                //    disableOnInteraction: false
                //},
                navigation: {
                    nextEl: '.header-swiper .swiper-button-next',
                    prevEl: '.header-swiper .swiper-button-prev'
                },
                pagination: {
                    el: '.header-swiper .swiper-pagination',
                    clickable: true,
                    renderBullet: function (index, className) {
                        return '<span class="' + className + '">' + (index + 1) + '</span>';
                    }
                },
                a11y: {
                    enabled: true
                }
            });
        })();
    </script>


    <!-- ECA/FTA簽訂國家 Start -->
    <div id="sec0" class="country-part container-xxl py-5">
        <div id="nogo1" class="container" tabindex="0">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">

                <h2 class="mb-5 icon-airplan" aria-label="飛機圖示 - ECA/FTA簽訂夥伴">ECA/FTA簽訂夥伴</h2>
            </div>
            <div class="row g-4">

                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="cursor: pointer;" onclick="window.location.href='fta_guatemala.aspx';" onkeydown="if(event.key==='Enter'||event.key===' '){window.location.href='fta_guatemala.aspx';event.preventDefault();}" tabindex="0" role="button" title="前往臺瓜（瓜地馬拉）頁面" aria-label="前往臺瓜（瓜地馬拉）頁面">
                    <div class="team-item">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="images/banners/country-2.jpg" alt="瓜地馬拉">
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="fw-bold mb-0 flag-logo-2">臺瓜（瓜地馬拉）</h3>
                        </div>
                    </div>
                </div>



                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="cursor: pointer;" onclick="window.location.href='fta_belize.aspx';" onkeydown="if(event.key==='Enter'||event.key===' '){window.location.href='fta_belize.aspx';event.preventDefault();}" tabindex="0" role="button" title="前往臺貝（貝里斯）頁面" aria-label="前往臺貝（貝里斯）頁面">
                    <div class="team-item">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="images/banners/country-6b.jpg" alt="貝里斯">
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="fw-bold mb-0 flag-logo-6">臺貝（貝里斯）</h3>
                        </div>
                    </div>
                </div>


                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="cursor: pointer;" onclick="window.location.href='fta_newzealand.aspx';" onkeydown="if(event.key==='Enter'||event.key===' '){window.location.href='fta_newzealand.aspx';event.preventDefault();}" tabindex="0" role="button" title="前往臺紐（紐西蘭）頁面" aria-label="前往臺紐（紐西蘭）頁面">
                    <div class="team-item">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="images/banners/country-9b-0214.jpg" alt="紐西蘭">
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="fw-bold mb-0 flag-logo-9">臺紐（紐西蘭)</h3>
                        </div>
                    </div>
                </div>



                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="cursor: pointer;" onclick="window.location.href='fta_singapore.aspx';" onkeydown="if(event.key==='Enter'||event.key===' '){window.location.href='fta_singapore.aspx';event.preventDefault();}" tabindex="0" role="button" title="前往臺星（新加坡）頁面" aria-label="前往臺星（新加坡）頁面">
                    <div class="team-item">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="images/banners/country-10.jpg" alt="新加坡">
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="fw-bold mb-0 flag-logo-10">臺星（新加坡)</h3>
                        </div>
                    </div>
                </div>






            </div>




            <!--2-->

            <div class="row g-4">




                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="cursor: pointer;" onclick="window.location.href='fta_paraguay.aspx';" onkeydown="if(event.key==='Enter'||event.key===' '){window.location.href='fta_paraguay.aspx';event.preventDefault();}" tabindex="0" role="button" title="前往臺巴（巴拉圭）頁面" aria-label="前往臺巴（巴拉圭）頁面">
                    <div class="team-item">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="images/banners/country-7.jpg" alt="巴拉圭">
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="fw-bold mb-0 flag-logo-7">臺巴（巴拉圭）</h3>
                        </div>
                    </div>
                </div>



                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="cursor: pointer;" onclick="window.location.href='fta_eswatini.aspx';" onkeydown="if(event.key==='Enter'||event.key===' '){window.location.href='fta_eswatini.aspx';event.preventDefault();}" tabindex="0" role="button" title="前往臺史（史瓦帝尼）頁面" aria-label="前往臺史（史瓦帝尼）頁面">
                    <div class="team-item">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="images/banners/country-8.jpg" alt="史瓦帝尼">
                        </div>
                        <div class="bg-light text-center p-4">
                            <h2 class="fw-bold mb-0 flag-logo-8">臺史（史瓦帝尼）
                            </h2>
                        </div>
                    </div>
                </div>



                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="cursor: pointer;" onclick="window.location.href='fta_marshall.aspx';" onkeydown="if(event.key==='Enter'||event.key===' '){window.location.href='fta_marshall.aspx';event.preventDefault();}" tabindex="0" role="button" title="前往臺馬（馬紹爾）頁面" aria-label="前往臺馬（馬紹爾）頁面">
                    <div class="team-item">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="images/banners/country-5.jpg" alt="馬紹爾">
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="fw-bold mb-0 flag-logo-5">臺馬（馬紹爾）</h3>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="cursor: pointer;" onclick="window.location.href='fta_panama.aspx';" onkeydown="if(event.key==='Enter'||event.key===' '){window.location.href='fta_panama.aspx';event.preventDefault();}" tabindex="0" role="button" title="前往臺巴（巴拿馬）頁面"  aria-label="前往臺巴（巴拿馬）頁面">
                    <div class="team-item">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="images/banners/country-1.jpg" alt="巴拿馬">
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="fw-bold mb-0 flag-logo-1">臺巴（巴拿馬）</h3>
                        </div>
                    </div>
                </div>



            </div>


            <!--3-->


            <div class="row g-4">





                <!-----
                
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="cursor:pointer;" onclick="window.open(' fta_nicaragua.html ');">
                    <div class="team-item">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="images/banners/country-3.jpg" alt="1">
                            
                        </div>
                        <div class="bg-light text-center p-4 fta-con-ni">
                            <h3 class="fw-bold mb-0 flag-logo-3">臺尼（尼加拉瓜）停止施行</h3> 
                        </div>
                    </div>
                </div>-->




                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="cursor: pointer;" onclick="window.open('https://www.ecfa.org.tw/');" onkeydown="if(event.key==='Enter'||event.key===' '){window.open('https://www.ecfa.org.tw/');event.preventDefault();}" tabindex="0" role="button"  title="前往兩岸經濟合作協議（ECFA）網站（另開新視窗）" aria-label="前往兩岸經濟合作協議（ECFA）網站（另開新視窗）">
                    <div class="team-item">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="images/banners/country-11.jpg" alt="ECFA">
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="fw-bold mb-0 flag-logo-11">兩岸經濟合作協議（ECFA）</h3>
                        </div>
                    </div>
                </div>



            </div>

            <!-- 3 End -->



        </div>
    </div>
    <!-- ECA/FTA簽訂國家 End -->




    <!-- 背景簡介 Start -->
    <div id="sec2" class="container-fluid booking wow fadeInUp" data-wow-delay="0.1s">
        <div id="nogo2" tabindex="0" class="container">
            <div class="row">
                <div class="col-lg-7 py-5">
                    <div class="py-5" tabindex="0">
                        <h2 class="intro-t mb-5">背景簡介</h2>
                        <div class="intro-box">
                            <h3 class="intro-t2 mb-5">區域經濟整合風潮興起 市場開放創造雙贏利益</h3>
                            <p class="intro-t3 mb-0">
                                全球化潮流下，多邊經濟體系(如WTO)面臨瓶頸，區域經濟整合(Regional Integration)則逐漸變成主流，ECA/FTA在全球貿易體系的重要性不斷提升。<br>
                                面對現今國際分工複雜的世代，產品多元創新且生命週期短、消費市場廣大而分散，為了更快速有效地因應全球經貿局勢的變化，區域經濟整合的風潮在各地興起。<br>
                                區域整合具有排他性(僅區域內成員享有優惠)，對我國而言，面對全球經貿整合主流趨勢，必須加速腳步積極加入並強化國內產業競爭力、吸引外人投資。<br>
                                ECA/FTA ( 經濟合作協議Economic Cooperation Agreement/自由貿易協定Free Trade Agreement )<br>
                                係指二個或二個以上國家，為相互開放市場而取消大部分進出口貿易的限制措施，包括關稅和非關稅障礙，互相給予締約國優惠的市場進入所簽署的協定。<br>
                                自由貿易區之成員國相互同意消除彼此間關稅及非關稅貿易障礙，但成員國仍可保有其各自對外獨自的關稅及貿易政策。
                            </p>


                        </div>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="intro-img h-100 d-flex flex-column justify-content-center text-center p-5 wow zoomIn" data-wow-delay="0.6s">



                        <!--右邊圖 -->

                        <img src="images/others/regional-integration.jpg" width="700" height="677" alt="區域經濟整合示意圖" tabindex="0" />
                        <!--右邊圖 end -->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--背景簡介 End -->












    <!-- 洽簽成果 Start -->
    <!--<div class="container-xxl py-5">-->

    <div class="container-fluid bg-secondary sec4-bg wow fadeInUp" data-wow-delay="0.1s" id="td1" onmousemove="document.getElementById('td1').className='style0';" onmouseout="document.getElementById('td1').className='style1'">
        <div align="center" class="STYLE2"></div>
        <div id="sec3" class="container">

            <div id="nogo22" tabindex="0">
                <div class="row g-5" style="padding-top: 176px;">
                    <div class="col-lg-6 pt-4" style="min-height: 400px;">
                        <div class="position-relative h-100 wow fadeIn" data-wow-delay="0.1s">
                        </div>
                    </div>
                    <div class="col-lg-6 mbbox" tabindex="0">
                        <div>
                            <h2 class="sec4-t">洽簽成果</h2>

                            <h3 class="sec4-t2">我國推動對外洽簽ECA/FTA之努力與成果</h3>
                            <p class="intro-t3">
                                我國以貿易興國，必須正視國際局勢變化隨時因應調整，以開創市場活路。<br>
                                目前我國洽簽ECA/FTA的成果包括：中美洲2國FTA(巴拿馬、瓜地馬拉)、海峽兩岸經濟合作架構協議(ECFA)、臺紐經濟合作協定(ANZTEC)、臺星經濟夥伴協定(ASTEP)、臺巴(拉圭)ECA、臺史(瓦帝尼)ECA、臺貝(里斯)ECA、臺馬(紹爾)ECA。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>








    <!--洽簽成果 End -->


    <!--Q and A     -->
    <div id="QA" class="container-fluid QA-bg py-5">




        <div id="nogo57" class="container" tabindex="0">
            <div class="row g-4">

                <div class="qa-box">




                    <div id="accordion" class="accordion">

                        <div class="accordion-box">

                            <h3><span class="bti-number-bg">1</span>加入區域經濟整合</h3>
                            <a href="#" class="accordion-header active-accordion" role="button" aria-controls="acrd_1" aria-expanded="true">

                                <span class="Q-number-bg">Q</span>為何加入區域整合對我國極為重要?</a>

                            <div class="accordion-content" id="acrd_1" tabindex="0" style="display: block">
                                <div class="accordion-content-flex">
                                    <div class="title"><span class="Qn-bg">A</span></div>
                                    <ul>
                                        <li>排除障礙、拓展貿易</li>
                                        <li>增加投資及就業</li>
                                        <li>深化區域間產業連結</li>
                                        <li>提升產業競爭力</li>
                                        <li>促進經濟成長</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="accordion-box">
                            <a href="#" class="accordion-header" role="button" aria-controls="acrd_2" aria-expanded="false"><span class="Q-number-bg">Q</span>未加入將帶來何種影響?</a>
                            <div class="accordion-content" id="acrd_2" tabindex="0">
                                <div class="accordion-content-flex">
                                    <div class="title"><span class="Qn-bg">A</span></div>
                                    <ul>
                                        <li>降低我產品出口競爭力</li>
                                        <li>影響來臺投資之意願</li>
                                        <li>影響我體制改革動能</li>
                                        <li>全球「供應鏈」及「產業鏈」邊緣化之風險</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="accordion-box">
                            <a href="#" class="accordion-header"  role="button" aria-controls="acrd_3" aria-expanded="false"><span class="Q-number-bg">Q</span>加入區域經濟整合後，能帶來實質效益?</a>
                            <div class="accordion-content" id="acrd_3" tabindex="0">
                                <div class="accordion-content-flex">
                                    <div class="sub"><span class="Qn-bg">A</span>加入區域經濟整合的效益可以分為「貨品貿易」、「服務貿易」及「法規調合」3方面來說明。</div>
                                    <ul>


                                        <li>貨品貿易：透過減免關稅及削除非關稅貿易障礙，便利貨品自由進出本國邊境，降低企業取得原物料成本及消費者購買貨品最終價格，強化跨國「供應鏈」及「產業鏈」的聯結</li>
                                        <li>服務貿易：調和各國服務業法規的監理，及排除跨國服務業的障礙，促進服務業及投資活動</li>
                                        <li>法規調合：透過相互承認等方式，促使本國相關技術規格、安全管理及衛生法規與國際標準接軌，便利各國相關監理措施之國際合作</li>

                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="accordion-box">

                            <h3><span class="bti-number-bg">2</span>瞭解FTA</h3>
                            <a href="#" class="accordion-header"  role="button" aria-controls="acrd_4" aria-expanded="false"><span class="Q-number-bg">Q</span>FTA的法理與原則為何?</a>
                            <div class="accordion-content" id="acrd_4" tabindex="0">
                                <div class="accordion-content-flex">
                                    <div class="sub">
                                        <span class="Qn-bg">A</span>依據WTO規定，各國倘欲進行貿易自由化，須遵守最惠國待遇(MFN)，給予所有會員國相同之待遇。 為鼓勵會員國透過經濟整合以創造更加自由化之貿易環境，並促使會員追求範圍更廣、程度更高之自由化目標，WTO允許會員國在符合特定條件下，透過簽署FTA以排除MFN之限制。 FTA通常包括貨品貿易及服務貿易，前者倘符合WTO貨品貿易協定(GATT)第24條之規定，後者符合服務貿易協定(GATS)第5條之規定，即可排除適用MFN。
                
  在貨品貿易部分，GATT第24條說明經濟整合之主要目的、經濟整合之型態、所適用之貿易措施、及FTA應達成之自由化程度。有關自由化之範圍及期間，重點如下：
                                    </div>
                                    <ul>
                                        <li>自由化之範圍，需涵蓋絕大部分貿易(substantial all the trade, SAT)：目前WTO並對SAT之程度，未訂有明確規範；在實踐上，各國FTA約涵蓋90%之貨品貿易。</li>
                                        <li>自由化之期間，不應超過合理之長度：依據GATT 1994第24條解釋瞭解書，合理期間不應超過10年。</li>

                                        <h4>在服務貿易部分，GATS第5條規定如下：</h4>

                                        <li>自由化之範圍，應涵蓋相當範圍之服務部門(substantial sectoral coverage)：包括服務部門之數目、被影響之貿易量、服務供應之模式等。</li>
                                        <li>所涵蓋之服務部門，須消除絕大多數(substantially all)之限制措施：限制措施係指不符合國民待遇之歧視措施。應消除歧視措施，並不得新增或提高歧視措施。</li>
                                        <li>應在合理期間(time-frame)內消除歧視措施。</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="accordion-box">
                            <a href="#" class="accordion-header"  role="button" aria-controls="acrd_5" aria-expanded="false"><span class="Q-number-bg">Q</span>簽署FTA潮流對全球經貿發展的影響為何?</a>
                            <div class="accordion-content" id="acrd_5" tabindex="0">
                                <div class="accordion-content-flex">
                                    <div class="sub"><span class="Qn-bg">A</span>隨著越來越多的經濟體簽署FTA，可預見此趨勢將帶來的經貿發展包括：   </div>

                                    <ul>
                                        <li>促進區域經貿自由化，惟亦將導致貿易與投資轉向</li>
                                        <li>區域自由化可成為多邊貿易談判先驅，惟亦可能降低各國對多邊談判之關注</li>
                                        <li>透過消除貿易障礙，可提升規模經濟，促進雙邊投資，惟亦將造成區內與區外之不公平競爭</li>
                                        <li>使原產地規則更趨複雜，提高各國海關之執行成本與企業之符合成本</li>
                                        <li>小型經濟體談判資源有限，且較不具洽簽FTA之吸引力，形成不公平競爭</li>

                                    </ul>

                                </div>
                            </div>
                        </div>

                        <div class="accordion-box">
                            <a href="#" class="accordion-header"  role="button" aria-controls="acrd_6" aria-expanded="false"><span class="Q-number-bg">Q</span>推動簽洽FTA對我國經濟發展的重要性為何?</a>
                            <div class="accordion-content" id="acrd_6" tabindex="0">
                                <div class="accordion-content-flex">

                                    <div class="sub">
                                        <span class="Qn-bg">A</span>在FTA潮流的影響下，選擇適宜市場洽簽FTA，對我國經濟發展將帶來以下益處：
                                    </div>
                                    <ul>
                                        <li>強化我產品在國際市場之競爭優勢</li>
                                        <li>促進國內經貿體制改革及與國際接軌</li>
                                        <li>參與區域經濟整合，提升國際地位</li>
                                        <li>改善投資環境，吸引外商來臺投資</li>
                                        <li>促進產業在國內深耕，創造就業機會</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="accordion-box">
                            <a href="#" class="accordion-header"  role="button" aria-controls="acrd_7" aria-expanded="false"><span class="Q-number-bg">Q</span>我國篩選洽簽FTA對象的考量因素為何?</a>
                            <div class="accordion-content" id="acrd_7" tabindex="0">
                                <div class="accordion-content-flex">
                                    <div class="sub"><span class="Qn-bg">A</span>我國選擇洽簽FTA對象的考量因素可略分為「經濟」與「政治」2大面向：</div>



                                    <h4>1.經濟因素</h4>


                                    <ul>
                                        <li>市場規模與潛力</li>
                                        <li>貿易關係密切情形</li>
                                        <li>產業之互補性</li>
                                        <li>對外資之態度</li>
                                        <li>關稅及非關稅障礙</li>
                                        <li>兩國間之地理距離</li>
                                        <li>經濟發展程度</li>
                                        <li>協定執行能力</li>
                                        <li>資源取得</li>
                                        <li>其他</li>
                                    </ul>





                                    <h4>2.政治因素</h4>
                                    <ul>
                                        <li>穩固邦誼考量</li>
                                        <li>區域關係</li>
                                        <li>戰略安全</li>
                                        <li>其他</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="accordion-box">

                            <h3><span class="bti-number-bg">3</span>洽簽ECA/FTA步驟</h3>

                            <a href="#" class="accordion-header"  role="button" aria-controls="acrd_8" aria-expanded="false"><span class="Q-number-bg">Q</span>我國對外洽簽ECA/FTA時的步驟為何?</a>
                            <div class="accordion-content" id="acrd_8" tabindex="0">
                                <div class="accordion-content-flex">
                                    <div class="sub"><span class="Qn-bg">A</span>在對外洽簽ECA/FTA時，首先宜對雙方市場與經濟環境、發展潛力等作通盤評估，並同時進行官方共同研究、個別研究、可行性評估等，或先以特定議題做為協定主題(堆積木策略)，並考量產業或制度面因素後，進行協定簽署</div>

                                    <div class="cimg">
                                        <img src="images/others/QA-img.jpg" width="314" height="198" alt="洽簽 ECA/FTA 步驟流程圖" />
                                    </div>



                                    <ul>
                                        <li>將針對個別國家/地區擬具個別行動方案，以茲推動。</li>
                                        <li>推動對象及步驟將隨時依據情勢發展，彈性動態調整，不排除任何有意與我洽簽之對象。 </li>


                                    </ul>




                                </div>
                            </div>
                        </div>

                    </div>

                </div>


















                <script>
                    $(function () {
                        $(".accordion-header").click(function (event) {
                            event.preventDefault();
                            var dis = $(this);
                            var acr_box = dis.closest(".accordion");
                            if (!dis.hasClass("active-accordion")) {
                                var headers = acr_box.find(".accordion-header");
                                headers.removeClass("active-accordion").attr("aria-expanded", "false");
                                dis.addClass("active-accordion").attr("aria-expanded", "true");
                                acr_box.find(".accordion-content").slideUp();
                                dis.next().stop(true, true).slideToggle();
                            }
                        });
                    });
                </script>






            </div>
        </div>
    </div>

    <!--Q and A end-->




    <!--logo--區-->

    <div class="plain_carousel component_layout">
        <h2 class="component_tit">網站連結</h2>
        <ul>


            <li>
                <a href="https://www.moea.gov.tw/Mns/populace/home/Home.aspx" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="經濟部（另開新視窗）">
                    <img src="images/logos/t1-210x78.png" alt="經濟部">
                    <span class="visually-hidden">（另開新視窗）</span>
                </a>
            </li>
            <li>
                <a href="https://www.trade.gov.tw/" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="經濟部國際貿易署（另開新視窗）">
                    <img src="images/logos/t2-210x78.png" alt="經濟部國際貿易署">
                    <span class="visually-hidden">（另開新視窗）</span>
                </a>
            </li>
            <li>
                <a href="https://www.ey.gov.tw/otn/" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="行政院經貿談判辦公室（另開新視窗）">
                    <img src="images/logos/t3b-210x78.png" alt="行政院經貿談判辦公室">
                    <span class="visually-hidden">（另開新視窗）</span>
                </a>
            </li>
            <li>
                <a href="https://web.customs.gov.tw/" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="財政部關務署（另開新視窗）">
                    <img src="images//logos/t4-210x78.png" alt="財政部關務署">
                    <span class="visually-hidden">（另開新視窗）</span>
                </a>
            </li>
            <li>
                <a href="https://www.taitra.org.tw/default.aspx" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="外貿協會（另開新視窗）">
                    <img src="images/logos/t5-210x78.png" alt="外貿協會">
                    <span class="visually-hidden">（另開新視窗）</span>
                </a>
            </li>
            <li>
                <a href="https://info.taiwantrade.com/" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="台灣經貿網（另開新視窗）">
                    <img src="images/logos/taiwantrade-ch-logo2.png" alt="台灣經貿網" width="163" height="78">
                    <span class="visually-hidden">（另開新視窗）</span>
                </a>
            </li>

        </ul>



    </div>


    <!--logo end-->
</asp:Content>
