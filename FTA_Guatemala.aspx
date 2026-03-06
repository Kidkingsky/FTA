<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="FTA_Guatemala.aspx.cs" Inherits="FTA.FTAGuatemala" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- 次頁css (最後載入以確保優先級) -->
    <link rel="stylesheet" href="css/content-p.css">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- 頁面主標題 H1 - 符合 WCAG 1.3.1 -->
    <h1 class="visually-hidden">臺瓜（瓜地馬拉）自由貿易協定</h1>
    <!-- Page Header Start -->
    <div class="container-fluid mb-5 bigbns0611 p-0" style="background-image: url(images/banners/ECA_FTA_bn-Guatemala.jpg);">
        <div class="container-fluid py-5">
        </div>
    </div>
    <!-- Page Header End -->


    <!-- 中間內文 Start -->
    <div class="column_full">
        <div class="column_container">
            <div class="row g-5">
                <div class="col-lg-3 pt-4" style="min-height: 400px;">

                    <div class="left">

                        <!--sec1 -->
                        <ul class="treeview checklist">
                            <li>
                                <input type="checkbox" name="tall" id="tall">
                                <label for="tall">
                                    <div class="ball" data-id="1"></div>
                                    <input type="hidden" value="">
                                    <div class="w3-bar w3-black">
                                        <div class="left_div" tabindex="0" role="button" onclick="openCity('Guatemala-1')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('Guatemala-1');event.preventDefault();}">臺瓜(瓜地馬拉)自由貿易協定FTA</div>
                                    </div>
                                    <div class="action-list">
                                    </div>
                                </label>


                            </li>
                        </ul>
                        <!--sec2 -->

                        <ul class="treeview checklist">
                            <li>
                                <input type="checkbox" name="tall-0" id="tall-0">
                                <label for="tall-0">
                                    <div class="ball" data-id="1"></div>
                                    <input type="hidden" value="">
                                    <div class="w3-bar w3-black">
                                        <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('G-1')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('G-1');event.preventDefault();}">協定文本及附件</div>
                                    </div>
                                    <div class="action-list">
                                    </div>
                                </label>
                                <ul>

                                    <!--sec2 子項1 -->


                                    <li>
                                        <input type="checkbox" name="tall-1" id="tall-1">
                                        <label for="tall-1">
                                            <div class="ball" data-id="2"></div>
                                            <input type="hidden" value="Text input 1">
                                            <div class="w3-bar w3-black">
                                                <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('G-1')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('G-1');event.preventDefault();}">協定文本</div>
                                            </div>
                                            <div class="action-list">
                                            </div>
                                        </label>

                                    </li>
                                </ul>


                                <!--sec2 子項2 -->
                                <ul>
                                    <li>
                                        <input type="checkbox" name="tall-2" id="tall-2">
                                        <label for="tall-2">
                                            <div class="ball" data-id="2"></div>
                                            <input type="hidden" value="Text input 1">
                                            <div class="w3-bar w3-black">
                                                <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('G-2')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('G-2');event.preventDefault();}">空運協定</div>
                                            </div>
                                            <div class="action-list">
                                            </div>
                                        </label>

                                    </li>
                                </ul>






                                <!--sec2 子項3 -->
                                <ul>
                                    <li>
                                        <input type="checkbox" name="tall-3" id="tall-3">
                                        <label for="tall-3">
                                            <div class="ball" data-id="2"></div>
                                            <input type="hidden" value="Text input 1">
                                            <div class="w3-bar w3-black">
                                                <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('G-3')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('G-3');event.preventDefault();}">海運協定</div>
                                            </div>
                                            <div class="action-list">
                                            </div>
                                        </label>

                                    </li>
                                </ul>



                                <!--sec2 子項4 -->
                                <ul>
                                    <li>
                                        <input type="checkbox" name="tall-4" id="tall-4">
                                        <label for="tall-4">
                                            <div class="ball" data-id="2"></div>
                                            <input type="hidden" value="Text input 1">
                                            <div class="w3-bar w3-black">
                                                <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('G-4')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('G-4');event.preventDefault();}">瓜方投資與服務業保留清單</div>
                                            </div>
                                            <div class="action-list">
                                            </div>
                                        </label>

                                    </li>
                                </ul>





                                <!--sec2 子項4 -->
                                <ul>
                                    <li>
                                        <input type="checkbox" name="tall-5" id="tall-5">
                                        <label for="tall-5">
                                            <div class="ball" data-id="2"></div>
                                            <input type="hidden" value="Text input 1">
                                            <div class="w3-bar w3-black">
                                                <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('G-5')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('G-5');event.preventDefault();}">我方投資與服務業保留清單</div>
                                            </div>
                                            <div class="action-list">
                                            </div>
                                        </label>

                                    </li>
                                </ul>



                                <!--sec2 子項5 -->
                                <ul>
                                    <li>
                                        <input type="checkbox" name="tall-6" id="tall-6">
                                        <label for="tall-6">
                                            <div class="ball" data-id="2"></div>
                                            <input type="hidden" value="Text input 1">
                                            <div class="w3-bar w3-black">
                                                <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('G-6')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('G-6');event.preventDefault();}">爭端解決之行為準則(英文版)</div>
                                            </div>
                                            <div class="action-list">
                                            </div>
                                        </label>

                                    </li>
                                </ul>


                                <!--sec2 子項6 -->
                                <ul>
                                    <li>
                                        <input type="checkbox" name="tall-7" id="tall-7">
                                        <label for="tall-7">
                                            <div class="ball" data-id="2"></div>
                                            <input type="hidden" value="Text input 1">
                                            <div class="w3-bar w3-black">
                                                <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('G-7')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('G-7');event.preventDefault();}">執行委員會決議文</div>
                                            </div>
                                            <div class="action-list">
                                            </div>
                                        </label>

                                    </li>
                                </ul>










                            </li>
                        </ul>
                        <ul class="treeview checklist">
                            <li>
                                <input type="checkbox" name="tall-8" id="tall-8">
                                <label for="tall-8">
                                    <div class="ball" data-id="1"></div>
                                    <input type="hidden" value="">
                                    <div class="w3-bar w3-black">
                                        <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('G-0')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('G-0');event.preventDefault();}">Text and Annexes</div>
                                    </div>
                                    <div class="action-list">
                                    </div>
                                </label>

                            </li>
                        </ul>

                        <!--左邊menu js-->




                        <script>
                            function openCity(cityName) {
                                var i;
                                var x = document.getElementsByClassName("city");
                                for (i = 0; i < x.length; i++) {
                                    x[i].style.display = "none";
                                }
                                var targetElement = document.getElementById(cityName);
                                targetElement.style.display = "block";
                                // 設定 tabindex 並聚焦到內容區，使鍵盤用戶可以繼續瀏覽
                                targetElement.setAttribute('tabindex', '-1');
                                targetElement.focus();
                            }
                        </script>


                        <!--左邊menu js end-->



                    </div>



                    <!--左邊menu-->







                </div>
                <div class="col-lg-9">


                    <div class="col-12 wow fadeIn" data-wow-delay="0.3s">


                        <div class="right">




                            <!------註:文章------------------------p1------>

                            <div id="Guatemala-1" class="w3-container city">
                                <h2 class="cent-t">臺瓜（瓜地馬拉）自由貿易協定FTA</h2>


                                <div class="data_img_left">


                                    <img src="images/others/Guatemala-pic-1.jpg" width="210" alt="瓜地馬拉">
                                </div>




                                <div class="cent-t3">

                                    <h3 class="cent-t2-blue">關於臺瓜自由貿易協定 </h3>
                                    <br>



                                    <p>
                                        臺瓜(瓜地馬拉)自由貿易協定共21章，協定草案基本上係以臺巴（巴拿馬）自由貿易協定為藍本，內容包括本文（含前言及21章）、協定附檔(分別為關稅調降表、原產地清單、投資與服務業清單)。另臺瓜自由貿易協定除列有第13章空運及第14章海運專章外，另亦同時簽署雙邊空運及海運協定。<br>
                                        <br>
                                    </p>



                                    <br>

                                    <h3 class="cent-t2-blue">特性</h3>
                                    <br>



                                    <p>
                                        (一)     瓜地馬拉係中美洲第一大經濟體，居中美洲龍頭地位，臺瓜FTA具有指標性意義，亦能強化臺瓜兩國邦誼。<br>
                                        <br>
                                        (二)   臺瓜FTA具貿易擴張效果，嘉惠臺瓜雙方業者，並可帶動投資成長。<br>
                                        <br>
                                    </p>




                                    <h3 class="cent-t2-blue">臺瓜洽簽自由貿易協定大事紀 </h3>
                                    <br>


                                    <p>
                                        (一)   2003年3月10日臺灣與瓜國（瓜地馬拉）雙方副總統於臺北簽署「臺瓜洽簽自由貿易協定聯合聲明」。<br>
                                        <br>
                                        (二)   2003年12月我方邀請瓜國官員來臺進行首輪諮商，惟瓜國因大選後政府改組，且其推動中美洲5國關稅聯盟諮商工作頻繁，因此延遲與我國諮商行程。<br>
                                        <br>
                                        (三)   2004年7月31日瓜國工商部長奎瓦斯應邀訪臺，並就雙方洽簽自由貿易協定進行討論，奎氏返國陳報該國總統後獲允推動，並向我國提出諮商架構文件草案。<br>
                                        <br>
                                        (四)   2004年12月7日瓜工商部長奎瓦斯再度來臺與我國簽署諮商架構文件，雙方並於2005年3月1日至5日在臺北展開首輪諮商；續於2005年4月24日至29日在瓜地馬拉舉行第2回合諮商；2005年6月6日至10日在美國洛杉磯市舉行第3回合諮商；緊接著於2005年7月27日至31日在瓜地馬拉市舉行第4回合諮商，經過4個月密集諮商及幕僚作業，順利完成諮商，雙方就協定條文達成共識。<br>
                                        <br>
                                        (五)   臺灣-瓜地馬拉自由貿易協定於2006年7月1日生效。<br>
                                        <br>
                                    </p>


                                </div>
                            </div>

                            <div id="Guatemala-2" class="w3-container city cent-t3" style="display: none">
                                <h2 class="cent-t">協定文本</h2>
                                <div class="data_img_left">


                                    <img src="images/others/Guatemala-sec2-pic-1.jpg" width="210" alt="瓜地馬拉1">
                                </div>

                                <h3 class="cent-t2-blue">中華民國(臺灣)與瓜地馬拉共和國自由貿易協定 

	
                                </h2>




                                <p>(Free Trade Agreement Between the Republic of China (Taiwan) and the Republic of Guatemala)</p>
                                <br>
                                <br>

                                <br>
                                <h3 class="ptie">前言</h3>

                                <h3 class="cent-t2">第壹篇：總則</h3>
                                <p>
                                    第一章 原則性條款<br>
                                    <br>
                                    第二章 總定義<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2">第貳篇：貨品貿易</h3>
                                <p>
                                    第三章 貨品之國民待遇及市場進入<br>
                                    <br>
                                    第四章 原產地規則<br>
                                    <br>
                                    第五章 原產地相關海關作業程序<br>
                                    <br>
                                    第六章 防衛措施<br>
                                    <br>
                                    第七章 不公平貿易行為<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2">第參篇：貿易障礙</h3>
                                <p>
                                    第八章 食品安全檢驗與動植物防疫檢疫措施<br>
                                    <br>
                                    第九章 標準、度量衡及授權程序<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2">第肆篇：投資、服務及相關事項</h3>
                                <p>
                                    第十章     投資 
                                    <br>
                                    <br>
                                    第十一章   跨境服務貿易<br>
                                    <br>
                                    第十二章   商務人士短期入境<br>
                                    <br>
                                    第十三章   空運<br>
                                    <br>
                                    第十四章   海運<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2">第伍篇：智慧財產權</h3>
                                <p>
                                    第十五章 智慧財產<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2">第陸篇：行政與機構安排</h3>


                                <p>
                                    第十六章   透明化<br>
                                    <br>
                                    第十七章   協定之管理<br>
                                    <br>
                                    第十八章   爭端解決<br>
                                    <br>
                                    第十九章   例外<br>
                                    <br>
                                    第二十章   合作<br>
                                    <br>
                                    第二十一章 最終條款<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2">附件下載</h3>
                                <p>
                                <p class="linkimg-size">
                                    <a href="documents/Guatemala-se2-1-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(中文版)(PDF，另開新視窗)">中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(中文版)(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-1-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(英文版)(PDF，另開新視窗)">中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(英文版)(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-1-f3.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(西文版)(PDF，另開新視窗)">中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(西文版)(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-1-f4.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="台瓜FTA-中華民國(台灣)關稅調降表(中英對照版)(PDF，另開新視窗)">台瓜FTA-中華民國(台灣)關稅調降表(中英對照版)(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>


                                    <a href="documents/Guatemala-se2-1-f5.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="台瓜FTA--瓜地馬拉關稅調降表(中英對照版)(PDF，另開新視窗)">台瓜FTA--瓜地馬拉關稅調降表(中英對照版)(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-1-f6.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜FTA-特定原產地規則(PDF，另開新視窗)">臺瓜FTA-特定原產地規則(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
                                </p>


                            </div>






                            <!------註:文章------------------------p2  子項--1---->


                            <div id="G-1" class="w3-container city cent-t3" style="display: none">
                                <h2 class="cent-t">協定文本</h2>
                                <div class="data_img_left">


                                    <img src="images/others/Guatemala-sec2-pic-1.jpg" width="210" alt="瓜地馬拉2">
                                </div>
                                <h3 class="cent-t2-blue cent-v">中華民國(臺灣)與瓜地馬拉共和國自由貿易協定</h3>


                                <p>(Free Trade Agreement Between the Republic of China (Taiwan) and the Republic of Guatemala)</p>
                                <br>
                                <br>

                                <br>
                                <h3 class="ptie">前言</h3>

                                <h3 class="cent-t2">第壹篇：總則</h3>
                                <p>
                                    第一章 原則性條款<br>
                                    <br>
                                    第二章 總定義<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2">第貳篇：貨品貿易</h3>
                                <p>
                                    第三章 貨品之國民待遇及市場進入<br>
                                    <br>
                                    第四章 原產地規則<br>
                                    <br>
                                    第五章 原產地相關海關作業程序<br>
                                    <br>
                                    第六章 防衛措施<br>
                                    <br>
                                    第七章 不公平貿易行為<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2">第參篇：貿易障礙</h3>
                                <p>
                                    第八章 食品安全檢驗與動植物防疫檢疫措施<br>
                                    <br>
                                    第九章 標準、度量衡及授權程序<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2">第肆篇：投資、服務及相關事項</h3>
                                <p>
                                    第十章     投資 
                                    <br>
                                    <br>
                                    第十一章   跨境服務貿易<br>
                                    <br>
                                    第十二章   商務人士短期入境<br>
                                    <br>
                                    第十三章   空運<br>
                                    <br>
                                    第十四章   海運<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2">第伍篇：智慧財產權</h3>
                                <p>
                                    第十五章 智慧財產<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2">第陸篇：行政與機構安排</h3>


                                <p>
                                    第十六章   透明化<br>
                                    <br>
                                    第十七章   協定之管理<br>
                                    <br>
                                    第十八章   爭端解決<br>
                                    <br>
                                    第十九章   例外<br>
                                    <br>
                                    第二十章   合作<br>
                                    <br>
                                    第二十一章 最終條款<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2">附件下載</h3>

                                <p class="linkimg-size">
                                    <a href="documents/Guatemala-se2-1-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(中文版)(PDF，另開新視窗)">中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(中文版)(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-1-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(英文版)(PDF，另開新視窗)">中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(英文版)(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-1-f3.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(西文版)(PDF，另開新視窗)">中華民國(臺灣)與瓜地馬拉共和國自由貿易協定(西文版)(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-1-f4.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="台瓜FTA-中華民國(台灣)關稅調降表(中英對照版)(PDF，另開新視窗)">台瓜FTA-中華民國(台灣)關稅調降表(中英對照版)(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>


                                    <a href="documents/Guatemala-se2-1-f5.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="台瓜FTA--瓜地馬拉關稅調降表(中英對照版)(PDF，另開新視窗)">台瓜FTA--瓜地馬拉關稅調降表(中英對照版)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-1-f6.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜FTA-特定原產地規則(PDF，另開新視窗)">臺瓜FTA-特定原產地規則<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
                                </p>


                            </div>



                            <!------註:文章------------------------p2  子項---2--->

                            <div id="G-2" class="w3-container city cent-t3" style="display: none">
                                <h2 class="cent-t">空運協定</h2>

                                <div class="data_img_left">


                                    <img src="images/others/Guatemala-sec2-pic-2.jpg" width="210" alt="瓜地馬拉3">
                                </div>
                                <br>
                                <br>
                                <br>
                                <br>
                                <br>
                                <br>

                                <h3 class="cent-t2-blue">中華民國(臺灣)政府與瓜地馬拉政府間航空服務協定</h3>

                                <p>
                                    中華民國(臺灣)政府與瓜地馬拉政府（以下簡稱「雙方」）：<br>
                                    <br>
                                    咸願恪遵1944年12月7日於芝加哥開放簽署之國際民用航空公約；咸欲促進一個在最小的政府干預及規範下，以各航空公司於市場上競爭為基礎之國際航空體制；咸欲便利國際航空服務機會之擴展；體認有效率及競爭性的國際航空服務可強化貿易、消費者福祉及經濟成長；咸欲確保國際航空服務最高程度之安全與保安，並重申雙方對危害人員或財產安全、妨害航空服務之營運及減損大眾對民用航空安全之信心等危害航空器保安之行為或威脅，抱持嚴重關切；咸欲建立及經營彼此領域間及由其領域延遠之定期航空服務；爰同意下列各事項：<br>


                                    <br>
                                </p>



                                <h3 class="cent-t2-blue">第一條 定義</h3>
                                <p>
                                    就本協定之目的，除另有說明者外，下列名詞之定義如下：
                                    <br>
                                    <br>
                                    （一）「航空運輸」：指以航空器分別或合併載運旅客、行李、貨物及郵件以取得報酬或供租用之大眾運輸；<br>
                                    <br>
                                    （二）「航空主管機關」：在中華民國(臺灣)政府方面，指交通部；在瓜地馬拉政府方面，指運輸、通訊及建設部民航局；或就兩方面而言，獲授權行使前述機關職務之任何機關；<br>
                                    <br>
                                    （三）「協定」：指本協定、其附約及任何修訂文件；<br>
                                    <br>
                                    （四）「運能」：指依本協定提供服務之總量；<br>
                                    <br>
                                    （五）「公約」：指1944年12月7日在芝加哥開放簽署之國際民用航空公約，包括根據該公約第九十條採用之任何附約或依據第九十條及第九十四條對附約或公約之任何修正，只要該等附約或修正已對雙方生效；<br>
                                    <br>
                                    （六）「指定航空公司」：指依照本協定第三條被指定及許可之航空公司；<br>
                                    <br>
                                    （七）「國際航空運輸」：指於一國領域載運旅客、行李、貨物及郵件前往另一國之航空運輸；<br>
                                    <br>
                                    （八）「費率」：指航空公司，包括其代理，於航空運輸上，就載運旅客（及其行李）及／或貨物（不包括郵件）所收取之運價、費率或費用，以及規範此等運價、費率或費用適用之條件﹔<br>
                                    <br>
                                    （九）「領域」：就一國而言，指遵照各方憲法在該國主權下之陸上區域、與其毗連之水域，以及其上之空域；<br>
                                    <br>
                                    （十）「使用費」：指為提供機場財產或設施、空中導航設施、航空保安設施或服務，包括相關服務及設施，給航空器、其機組員、旅客及貨物使用，而由主管機關，或經主管機關許可，向航空公司收取之費用；<br>
                                    <br>
                                    （十一）「航空服務」、「國際航空服務」、「航空公司」及「為非營運目的之停留」：各指公約第九十六條所賦予之意義。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第二條 授權</h3>
                                <p>
                                    一、各方授予另一方本協定規定之權利，俾於本協定附約規定之
上經營國際航空服務（以下分別簡稱「規定航線」及「協議服務」）。<br>
                                    <br>
                                    二、遵照本協定之規定，各方指定之航空公司應享有下述權利：<br>
                                    <br>
                                    （一）不著陸而飛越另一方領域之權利；<br>
                                    <br>
                                    （二）為非營運目的而在另一方領域內停留之權利；<br>
                                    <br>
                                    （三）在附約規定航線所列航點為裝載及卸下國際旅客、貨物及郵件（分別或合併）而停留之權利。<br>
                                    <br>
                                    三、各方之航空公司，除依本協定第三條指定者外，亦得享有本條第二項第（一）及第（二）款所述之權利。<br>
                                    <br>
                                    四、本條第二項不應被視為授予各方指定之航空公司，在另一方領域內有償裝載旅客、行李、貨物及郵件至那方領域內其他航點之權利。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第三條 指定與許可</h3>
                                <p>
                                    一、各方有權以書面向另一方指定其所欲之一家或多家航空公司經營協議服務，及撤回或變更此等指定。<br>
                                    <br>
                                    二、各方於收到此指定，及收到被指定航空公司依取得營運許可所需之格式與方式提出申請時，應在符合下述條件下，無不當遲延地核發適當之營運許可：<br>
                                    <br>
                                    （一）該指定航空公司主營業所及永久所在地係在該指定方之領域內；<br>
                                    <br>
                                    （二）該航空公司係在指定國有效管理及控制之下；<br>
                                    <br>
                                    （三）指定該航空公司之一方遵從本協定第七條及第八條之規定；<br>
                                    <br>
                                    （四）該指定航空公司能符合接受指定方通常適用於國際航空運輸服務之法律規章所規定之條件。<br>
                                    <br>
                                    三、指定航空公司於收到本條第二項之營運許可時，即可隨時開始經營其被指定之協議服務，惟須遵從本協定適用之規定及各方通常適用於國際航空運輸服務之法律規章所規定之要求。<br>
                                </p>


                                <h3 class="cent-t2-blue">第四條 許可之拒發、撤銷及限制</h3>

                                <p>
                                    一、各方之航空主管機關，於有下列情事時，有權暫時或永久拒發、撤銷、暫停或附加條件限制本協定第三條關於另一方指定航空公司之許可：<br>
                                    <br>
                                    （一）若航空主管機關未能確信指定航空公司主營業所及永久所在地係在該指定方之領域內；<br>
                                    <br>
                                    （二）若航空主管機關未能確信指定航空公司方有且持續有效管理及控制該航空公司；<br>
                                    <br>
                                    （三）若指定航空公司方未能遵從本協定第七條及第八條之規定；<br>
                                    <br>
                                    （四）若該指定航空公司未能符合接受指定方通常適用於國際航空運輸服務之法律規章所規定之條件。<br>
                                    <br>
                                    二、除非立即行動係防止違反前述法律規章所必要，或除非為安全或保安須依本協定第七條及第八條採取行動外，本條第一項所列舉之權利，在雙方航空主管機關依本協定第十五條諮商後，始得為之。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第五條 法律規章之適用</h3>
                                <p>
                                    一、一方管理從事國際航空服務之航空器進出該方領域、或在其領域內營運及航行之法律規章，應適用於另一方之指定航空公司。<br>
                                    <br>
                                    二、一方管理旅客、組員、貨物含郵件進入、停留或離開該方領域之法律規章，諸如移民、海關、貨幣、衛生與檢疫等，於另一方指定航空公司之航空器所載運之旅客、組員、貨物及郵件在上述一方領域內時，應予適用。<br>
                                    <br>
                                    三、任一方在移民、海關、檢疫及類似規章之適用上，給予從事類似之國際航空運輸之本身之航空公司或任何其他航空公司之優惠，不得高於給予另一方指定航空公司者。<br>
                                    <br>
                                    四、直接過境之旅客、行李、貨物及郵件僅應受簡化之管制。直接過境之行李及貨物應豁免關稅及其他類似之稅費。<br>
                                    <br>
                                </p>
                                <h3 class="cent-t2-blue">第六條 證照之承認</h3>

                                <p>
                                    一、一方所核發或認許有效之適航證書、合格證書及執照於其有效期間，另一方應承認其效力以營運協議服務，惟該證書及執照核發或認許有效之要求應相當於或高於依據公約制定之最低標準。<br>
                                    <br>
                                    二、雖有本條第一項之規定，各方對於由另一方授予其國民合格證書及執照在其領域上飛航或落地者，保留拒絕承認之權利。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第七條 營運安全</h3>
                                <p>
                                    一、各方對於另一方在有關航空設施、組員、航空器及航空器航務方面安全標準之維持，得隨時要求諮商。此類諮商應於要求後30天內舉行。<br>
                                    <br>
                                    二、如於前述諮商後，一方認定另一方未能就第一項所述各方面有效維持並執行合於當時依據公約所確立之安全標準時，應將上述認定及其認定為符合國際民航組織標準所必要之措施通知另一方，另一方應在協議之期間內採取適當之補正措施。<br>
                                    <br>
                                    三、依據公約第十六條，雙方另同意，由一方航空公司營運或代表一方航空公司營運之航空器，在前往或來自他國領域之服務上，當於另一方領域內停留時，可為另一方經授權代表搜查之標的，惟該搜查不應造成該航空器營運不合理之延誤。雖有公約第三十三條所述之義務，本搜查之目的係為查核相關之航空器文件、其組員之發照以及航空器裝備與狀況符合當時依公約所定之標準。<br>
                                    <br>
                                    四、為確保航空公司營運安全而有必要採取緊急行動時，各方保留立即暫停或變更另一方航空公司營運許可之權利。<br>
                                    <br>
                                    五、一方依據本條第四項採取之行動，一旦採取該項行動之基礎不復存在時，即應予停止。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第八條 航空保安</h3>
                                <p>
                                    一、貫徹國際法規定之權利與義務，雙方重申為保護民航安全免遭非法干擾而相互承擔之義務，構成本協定不可或缺之成分。在不侷限於其依國際法所承擔權利與義務之普遍性下，雙方尤其應遵行1963年9月14日在東京所簽訂之航空器上所犯罪行及若干其他行為公約，1970年12月16日在海牙所簽訂之制止非法劫持航空器公約，及1971年9月23日在蒙特婁所簽訂之制止危害民航安全之非法行為公約，及1988年2月24日於蒙特婁簽訂之遏止於國際民用航空站之非法暴力行為增補議定書等之規定。<br>
                                    <br>
                                    二、雙方應依據請求相互提供一切必要之協助，以防止非法劫持民用航空器與危及航空器、其旅客、組員、機場及飛航設施安全之其他非法行為，以及對民航安全之任何其他威脅。<br>
                                    <br>
                                    三、雙方在其相互關係中，應遵行國際民航組織制訂作為國際民用航空公約附約之航空保安規定；雙方應要求在其國內登記之航空器營運人，或在其領域內有主營業所或永久住所之航空器營運人，以及在其領域內之機場經營人，遵行該等航空保安規定。各方應將其國內法規與作法不同於公約附約航空保安標準之處告知另一方。<br>
                                    <br>
                                    四、雙方同意得要求該等航空器營運人在進出另一方領域，或在另一方領域內停留時，遵行另一方所要求之前述第三項之保安規定。各方應確保在其領域內採取足夠有效之措施以保護航空器，以及在登機或裝載前與在登機或裝載時，查驗旅客、組員、隨身攜帶之物品、行李、貨物及機上供應品。各方對於另一方所提出針對特定威脅而採取之合理特殊保安措施之任何要求，亦應給予同理心之考量。<br>
                                    <br>
                                    五、當發生非法劫持民用航空器事件或有此威脅時，或有其他危及航空器及其旅客、組員、機場與空中航行設施安全之其他非法行為時，締約雙方應確實相互協助，提供聯絡之方便及其他適當措施，俾迅速安全地終結該事件或其威脅。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第九條 使用費</h3>
                                <p>
                                    一、各方主管收費之機關或團體，向另一方之航空公司收取之使用費，應公平、合理、無不公平性歧視，並依使用者類別以公平之比例分攤。於任何情形下，向另一方之航空公司收取此等使用費，其優惠條件不得低於收取費用當時任何其他航空公司可享之最優惠條件。<br>
                                    <br>
                                    二、使用費應反映但不得超過主管收費機關或團體為提供適當航空站、航空站環境、空中航行及航空站或航空站系統中之航空保安設施及服務所負擔之全部成本。此等全部成本，得包括扣除折舊後之資產合理回收。<br>
                                    <br>
                                    三、各方應鼓勵其領域內主管收費之機關或團體，與使用服務及設施之航空公司間進行諮商，並應鼓勵主管收費之機關或團體與航空公司間交換必要資訊，俾據以依本條第一項及第二項之原則就收費之合理性做出正確之檢討。各方應鼓勵主管收費之機關，就任何調整使用費之建議，向使用者提出合理通知，以便使用者在調整前能表達意見。<br>
                                    <br>
                                    四、於依本協定第十六條規定進行爭端解決程序中，任一方均不得被視為係違反本條之規定，除非：<br>
                                    <br>
                                    （一）一方在另一方對收費或措施提出申訴時，未於合理期間內進行檢討；或<br>
                                    <br>
                                    （二）於前述檢討後未依其職權採取所有措施，以補正任何不符合本條規定之收費或措施。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第十條 關稅</h3>
                                <p>
                                    一、各方對於另一方指定之航空公司經營協議服務之航空器，及擬用於或僅用於營運或保養該航空器之燃油與潤滑油、技術性耗材，包括引擎之備用零件，正常的航空器裝備及機上供應品與其他物品，應在互惠之基礎上依據其國內法豁免關稅、貨物稅、查驗費及其他非基於在航空器抵達時所提供服務之成本而課徵之國內稅費。<br>
                                    <br>
                                    二、本條授權之豁免，於下列情況下應適用於第一項所述品目：<br>
                                    <br>
                                    （一）由另一方指定航空公司運入或代表其運入一方領域；<br>
                                    <br>
                                    （二）一方指定航空公司之航空器於抵達或離開另一方領域時留置於其航空器上；<br>
                                    <br>
                                    （三）一方指定航空公司之航空器在另一方領域內裝載並擬用於營運協議服務。<br>
                                    <br>
                                    無論此等品目是否全部在授權豁免那方領域內使用或消耗，惟此等品目之所有權不得在前述方領域內轉讓。<br>
                                    <br>
                                    三、任一方指定航空公司之航空器上正常之空中裝備，以及一般留置航空器上之物品與供應品，只有在另一方海關當局同意下，方可在該方領域內卸下。於此情況下，該等裝備及供應品得在前述當局之監管下，直至再運出或依據海關規定另作處置。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第十一條 公平競爭</h3>
                                <p>
                                    各方同意：<br>
                                    <br>
                                    （一）各指定航空公司在提供本協定所規範之國際航空運輸時，有公平均等之競爭機會；<br>
                                    <br>
                                    （二）採取行動消除對另一方指定航空公司的競爭地位有不利影響之各種歧視或不公平競爭措施；<br>
                                    <br>
                                    （三）任一方均不得單方限制另一方指定航空公司營運之運量、班次、服務定期性或航空器機型，除非因技術、操作或環境因素所必要時，惟上述例外須為無差別待遇。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第十二條 運能</h3>

                                <p>
                                    一、旅遊大眾可享有之空運便利性應與大眾對該項運輸之需求保持密切關係。<br>
                                    <br>
                                    二、各方指定之航空公司應有公平均等之機會在雙方領域間任何規定航線上營運。<br>
                                    <br>
                                    三、各方指定航空公司提供國際航空運輸服務之運能或班次應規定於本協定附約中。各方指定航空公司提供國際航空運輸服務之運能或班次之增加，應由雙方航空主管機關間協議之。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第十三條 費率</h3>
                                <p>
                                    一、對於可能因優勢地位之濫用而出現不合理的歧視性、高昂或限制性費率，因直接或間接之補貼或支持，或因惡性削價競爭出現之人為低廉費率等，雙方同意對此給予特別注意。<br>
                                    <br>
                                    二、各方得要求雙方指定航空公司，在預定實施日前，通知或申報運送來往其領域之預定費率。<br>
                                    <br>
                                    三、任一方均不得採取單方行動，制止各方指定航空公司實施在雙方領域間運送之預定費率，或實施中之費率繼續實施。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第十四條 商業機會</h3>
                                <p>
                                    一、各方應准許他方之航空公司，將其在當地從事空運服務銷售及與空運直接關聯之活動所賺取之收入超過支出以外之營收，兌換並匯出至該航空公司要求之國家，匯兌應立即被核准，並依申請匯兌之日適用之匯率計算，且不得有限制、差別待遇或課稅。<br>
                                    <br>
                                    二、各方應授權另一方之航空公司在其領域內銷售及行銷其國際航空服務與相關產品(直接銷售或透過代理商或航空公司選擇之其他仲介)，包括設立線上或離線之營業所。<br>
                                    <br>
                                    三、各方應許可另一方指定航空公司：<br>
                                    <br>
                                    （一）遵照接受國關於入境、居留及就業之法律規章，在其領域內引進及維持為提供空運服務所需之非國民聘僱人員從事管理、商務、技術、營運及其他專業性工作；
                                    <br>
                                    <br>
                                    （二）使用在其領域內營運或經授權提供各項服務之其他組織、公司或航空公司之服務或人員；<br>
                                    <br>
                                    四、在符合適用之安全規定下，包括公約第六號附約所訂之國際民航組織標準及建議措施，指定之航空公司可從競爭之地勤服務提供者中選擇之。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第十五條 諮商</h3>
                                <p>
                                    一、各方可隨時就本協定之解釋、適用或實施或本協定之遵行請求諮商。<br>
                                    <br>
                                    二、此項諮商應於另一方接獲書面請求之日起60日內開始，除非雙方另有約定。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第十六條 爭端之解決</h3>
                                <p>
                                    雙方間在本協定之架構下產生之爭端，應依據瓜地馬拉與中華民國(臺灣)自由貿易協定第13章（空運）第13.03條規定解決。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第十七條 修正</h3>
                                <p>
                                    一、任一方為修正現行協定或其附約之目的，可隨時向另一方請求諮商，該諮商應在收到請求之日起60日內啟動。<br>
                                    <br>
                                    二、本協定之修正應於各方依適用之法律程序核准後，依據第十九條之規定生效之。<br>
                                    <br>
                                    三、附約之修正應由雙方航空主管機關以書面協議方式為之，並應於各方依適用之法律程序核准後，依據第十九條之規定生效之。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第十八條 終止</h3>
                                <p>
                                    任一方得隨時將終止本協定之意圖經由外交管道以書面通知另一方。本協定應於另一方收到通知之日起12個月後終止，除非終止之通知在上述期限屆滿前經協議撤回。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第十九條 生效</h3>
                                <p>
                                    雙方應經由外交管道通知對方已完成本協定生效所須之法律程序。本協定應於收到後者通知之日起生效。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第二十條 通知</h3>
                                <p>
                                    本協定及其修正得由任一方適當地向國際民航組織（ICAO）登記。<br>
                                    <br>
                                    為此，雙方各經其政府正式授權之代表，爰於本協定簽字，以昭信守。<br>
                                    <br>
                                    西元2005年9月22日訂於瓜地馬拉共和國瓜地馬拉市，本協定以英文、西班牙文及中文各繕打兩份，所有版本皆同等有效；若協定釋義有差異時，以英文版本為準。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-orange">中華民國(臺灣)政府與瓜地馬拉政府間於2005年9月22日簽署之航空服務協定附約</h3>

                                <h3 class="cent-t2-orange">一、航線架構</h3>
                                <p>
                                    依據前述協定經指定提供定期空運服務之航空公司，有權於下述航線營運並享有充分之航權：<br>
                                    （一）中華民國(臺灣)政府指定航空公司之航線：<br>
                                    <br>
                                    中華民國(臺灣)各點—任何中間點—瓜地馬拉各點—任何延遠點往返。<br>
                                    <br>
                                    （二）瓜地馬拉政府指定航空公司之航線：<br>
                                    <br>
                                    瓜地馬拉各點—任何中間點—中華民國(臺灣)各點—任何延遠點往返。<br>
                                    <br>
                                    （三）任一方指定航空公司於任一或所有班次上，得省略前述航線上任一點或多點，惟其啟程點或目的地點係於該方領域內。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-orange">二、運能及班次</h3>

                                <p>
                                    各方應允許指定航空公司依市場商業考量決定提供國際航空運輸之每週班次與總運能。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-orange">三、共用班號之安排</h3>

                                <p>
                                    （一）於規定航線上經營協議服務時，一方指定之航空公司得與下列航空公司簽訂諸如聯營、保留機位或共用班號等合作行銷協議：<br>
                                    <br>
                                    １任一方所指定之一家或數家航空公司；及<br>
                                    <br>
                                    ２第三國之一家或數家航空公司，惟以該第三國准許另一方之航空公司與其他航空公司在來往或經停該第三國領域之空運服務上簽訂同等之協議者為限；<br>
                                    <br>
                                    本項規定以協議中之所有航空公司：（１）均獲適當授權；及（２）符合通常適用於此等協議之要件者為限。<br>
                                    <br>
                                    （二）雙方同意採取必要措施確保來往雙方領域之共用班號航班之消費者被充分告知及受保護，及至少應透過以下方式告知旅客必要之資訊：<br>
                                    <br>
                                    １在訂位時以口頭方式，如屬可能則以書面方式；<br>
                                    <br>
                                    ２在機票上及/或機票所附行程文件或其他替代機票之文件上以書面方式告知，例如書面確認包括遇有問題之聯絡人資訊及清楚指出若發生危險或意外時負責之航空公司。<br>
                                    <br>
                                    ３在旅行之所有階段中，由航空公司地面人員再以口頭告知。<br>
                                    <br>
                                    （三）航空公司所擬合作協議在計畫實施前，須報請雙方航空主管機關核准。<br>
                                    <br>
                                </p>





                                <h3 class="cent-t2">附件下載</h3>

                                <p class="linkimg-size">
                                    <a href="documents/Guatemala-se2-2-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜FTA航空服務協定(中文版)(PDF，另開新視窗)">臺瓜FTA航空服務協定(中文版)
                                        <img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-2-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜FTA航空服務協定(英文版)(PDF，另開新視窗)">臺瓜FTA航空服務協定(英文版)
                                        <img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
                                </p>

                            </div>



                            <!------註:文章------------------------p2  子項---3--->


                            <div id="G-3" class="w3-container city cent-t3" style="display: none">
                                <h2 class="cent-t">海運協定</h2>
                                <div class="data_img_left">


                                    <img src="images/others/Guatemala-sec2-pic-3.jpg" width="210" alt="瓜地馬拉4">
                                </div>
                                <br>
                                <br>
                                <br>
                                <br>
                                <br>
                                <br>

                                <h3 class="cent-t2-blue">中華民國(臺灣)政府與瓜地馬拉政府海運協定 </h3>

                                <p>
                                    中華民國(臺灣)政府與瓜地馬拉政府（以下簡稱「雙方」），認知兩國間海運關係之重要；盼在海運自由基礎上，進一步和諧發展此等關係，並竭力加強此一領域之國際合作。重申謹守航行自由原則及遏止任何妨礙海運運輸發展及經營之承諾。依據平等互惠原則，爰經協議如下：<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2-blue">第一條 定義</h3>

                                <p>
                                    為解釋本協定，以下各名詞定義如下：
                                    <br>
                                    <br>
                                    （一）船員：係指在某一航次且列於船員名單中，包括船長在內之實際約雇任職於船舶上之所有人員。<br>
                                    <br>
                                    （二）締約雙方之港口：係指締約任一方領域內，認可且開放國際航運之海港，包括錨泊處所。<br>
                                    <br>
                                    （三）締約一方之船舶：係指於締約任一方領域註冊且懸掛其國旗之商船，或依締約任一方法規營運之航運公司，其所經營或光船出租之商船。<br>
                                    <br>
                                    惟上揭定義不包括下列之船舶：<br>
                                    <br>
                                    i)軍事專用船舶<br>
                                    <br>
                                    ii)水道測量、海洋探測及科學研究船舶<br>
                                    <br>
                                    iii)漁船、漁業研究及檢驗船、漁貨加工船<br>
                                    <br>
                                    iv)提供港口、錨泊、岸上服務之船舶，包括引水船、拖船、救助與海上救難之船舶
                                    <br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第二條 主管機關</h3>
                                <p>
                                    一、本協定所稱主管機關為：<br>
                                    <br>
                                    （一）瓜地馬拉共和國之主管機關：交通、建設暨住宅部或其繼任者。<br>
                                    <br>
                                    （二）中華民國(臺灣)之主管機關：交通部或其繼任者。<br>
                                    <br>
                                    二、前項所指之主管機關變更時，應將新主管機關名稱經由外交管道通知締約他方。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第三條 運輸參與</h3>

                                <p>
                                    一、締約雙方同意：<br>
                                    <br>
                                    （一）在各自之法令規範下，鼓勵雙方之船舶參與雙方港口間之海上運輸，以及不妨礙懸掛其他國家國旗之船舶參與締約雙方之港口及第三國家港口間之海運運輸。
                                    <br>
                                    <br>
                                    （二）共同合作移除可能阻礙雙方港口間海上貿易發展及可能妨礙此等貿易行為之任何障礙。<br>
                                    <br>
                                    二、第三國航運業者及懸掛第三國國旗之船舶得參與締約雙方雙邊外貿架構下之貨物運輸。<br>
                                    <br>
                                    三、締約雙方應竭力履行有關船舶安全、海洋環境與海員生活及工作條件保護之國際協定。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第四條 自由匯兌</h3>
                                <p>
                                    一、締約任一方應賦與締約他方之航運業者，於其領域內從事本協定規定之活動所獲收入，享有兌換外幣自由匯兌之權利。<br>
                                    <br>
                                    二、此等貨幣滙兌應按時辦理且不得延誤，並應按官方匯率計算當期支付，無官方匯率者，以外匯市場當期匯率計算之。除銀行所收通常手續費之外，不得對此類匯兌收取其他費用。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2-blue">第五條 國民待遇</h3>

                                <p>
                                    一、締約任一方在其港口內，就課徵港口規費及稅捐、港口之使用、自由進出及停靠，以及船舶、船員、乘客、貨物所需使用之港口設施與航行及商業營運相關之所有設施等，應給予締約他方之船舶如同其本國船舶之相同待遇。本規定亦應適用於船席之分配及裝卸設施。<br>
                                    <br>
                                    二、本條第一項不適用於締約任一方為各自船舶合法保留的航運活動，例如拖船及引水。<br>
                                    <br>
                                    三、締約任一方對於航運公司、船務代理業及貨物承攬業之設立及經營，給予締約他方享有國民待遇。<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2-blue">第六條 代理及代表機構</h3>
                                <p>
                                    於締約一方領域內經營之航運業者，得依締約他方法規於其境內設立職務代表機構。<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2-blue">第七條 便捷化</h3>
                                <p>
                                    一、締約雙方應各於其國內法規架構內，採取一切必要之措施，以促進海上運輸，避免造成船舶不必要之延誤，加速與簡化進港之通關、衛生及其他行政必要手續，並促進港口相關接待設施之使用。<br>
                                    <br>
                                    二、前項所述之相關必要手續，締約一方於其港口，對於締約他方之任何船舶與締約一方所屬船舶應給予相同之待遇。<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2-blue">第八條 船舶文書之認可</h3>
                                <p>
                                    一、締約一方應承認依據締約他方主管機關依其法規所核發之船上文件，承認該船具有締約他方國籍。<br>
                                    <br>
                                    二、締約一方應承認締約他方核發或認可之各項船舶文書，包括相關船員文件。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第九條 船員文書之認可</h3>
                                <p>
                                    一、締約一方應承認締約他方主管機關所核發之船員身分證件，以及在符合規定之情況下，給予持證人本協定第九條、第十條及第十一條規定之權利。<br>
                                    <br>
                                    二、上揭身分證件為：<br>
                                    <br>
                                    瓜地馬拉共和國船員服務手冊。<br>
                                    <br>
                                    中華民國（臺灣）船員服務手冊。<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2-blue">第十條 船員上岸</h3>
                                <p>
                                    一、締約一方船舶靠泊在締約他方港口期間，該艘船舶之每一船員如能出示本協定第九條所述之相關證件，應允許其登岸入埠。此措施只在船長依據該港之現行有效法規向港口相關機關交付船員名單，而顯示在船員名單之船員始獲允許上岸。<br>
                                    <br>
                                    二、上述船員在上岸及返回船上時，應遵守該港現行有效之管控及通關手續。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第十一條 移動許可</h3>
                                <p>
                                    一、持有第九條所述之身分證件執勤者，在締約他方主管機關同意下，有權利以任何交通方式進入締約他方之領域、過境俾與其所屬船舶會合、轉搭其他船舶、返國、或因其他目的之旅行。<br>
                                    <br>
                                    二、本條第一項規定之所有情況，均不須辦理簽證。<br>
                                    <br>
                                    三、締約一方之執勤船員，持有本協定第九條所述有關身分證件者，在締約他方之港口因健康之理由、服務之目的或經由他方相關機關認為正當之其他理由而須登岸者，相關機關應予必要之允許，俾使該船員在締約他方境內停留、接受醫療或住院，及以任何交通方式返國或至另一港口登岸。<br>
                                    <br>
                                    四、持有本協定第九條所述身分證件之任何執勤船員，但非具締約任一方國籍，如其再入境許可經核發其旅行文件之原國家或居住國保證，得獲進入締約他方領域所需之入境或過境之簽證。<br>
                                </p>


                                <h3 class="cent-t2-blue">第十二條 特別許可</h3>
                                <p>
                                    一、在不違反本協定第九條、第十條及第十一條之規定之情況下，締約任一方有關外國人之入境、停留及終止停留之法令規章持續有效。<br>
                                    <br>
                                    二、本協定第九條、第十條及第十一條之規定不能限制締約任一方拒絕持有第九條所述身分證件且其認為不受歡迎之船員入境之權利，此一拒絕行為須妥適告知船長。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第十三條 司法管轄</h3>
                                <p>
                                    一、為安全配置人力，締約一方商船合格之人員，船東得依其相關法規雇用締約他方合格之國民。<br>
                                    <br>
                                    二、締約一方之船東與締約他方之船員間，因個別僱傭契約所致之爭端，應由締約任一方之專屬管轄法院或締約雙方主管機關解決之。<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2-blue">第十四條 海難救助</h3>
                                <p>
                                    一、如果締約一方之船舶在締約他方之領域內沉沒、擱淺、失控上岸或其他事故，該船舶暨其船貨於締約他方領域內應比照締約他方之船舶暨船貨，享受同等權益，承擔同等責任。船長、船員與旅客及船舶暨船貨應給予與本國船舶同等程度之幫助與協助。<br>
                                    <br>
                                    二、他方對本條第一項所述遇難船上搶救出之船貨、設備、器材、庫存和其他物品，除在締約他方境內使用或消費外，應免徵進口關稅及其他稅捐。<br>
                                    <br>
                                    三、本條第二項不應解釋為排除締約他方暫存貨物相關法令之適用。<br>
                                    <br>
                                    四、本條規定不應限制給予遇難船舶暨船貨幫助與協助之請求權。<br>
                                    <br>
                                    五、締約一方之主管機關如遇有他方船舶在其領域內發生本條第一項所述之事故時，應立即通知締約他方最近之外交代表，並對事故之原因進行調查或為進行此類調查提供一切可能之協助。<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2-blue">第十五條 海運委員會</h3>
                                <p>
                                    依據臺瓜自由貿易協定第14.04條及附件14.04組成之海運委員會，將負責有效執行本協定及促進締約雙方領域間之海運發展。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第十六條 生效與終止</h3>
                                <p>
                                    一、本協定應在締約雙方完成本協定生效所需之法定程序後，以照會相互通知，並自接獲較後通知之日起，於第二個月的第一天起生效。<br>
                                    <br>
                                    二、本協定不限效期，持續有效。締約任一方得在任何時間以書面方式透過外交管道通知他方終止之，本協定應自收到該項通知之日起六個月後失效。<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2-blue">第十七條 修正</h3>
                                <p>
                                    一、本協定之任何修正，須經本協定第二條指定之主管機關以換文為之。<br>
                                    <br>
                                    二、修訂之協定其生效程序依本協定第十六條第一項所述之相同程序生效。<br>
                                    <br>
                                </p>


                                <h3 class="cent-t2-blue">第十八條 有效文本</h3>
                                <p>
                                    本協定英文、西班牙文及中文所有版本皆同等有效；若協定釋義有差異時，以英文版本為準。<br>
                                    <br>
                                    為此，雙方各經其政府正式授權之代表，爰於本協定簽字，以昭信守。<br>
                                    <br>
                                    西元2005年9月22日訂於瓜地馬拉共和國瓜地馬拉市，以中文、西班牙文及英文各繕打兩份。<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2">附件下載</h3>



                                <p class="linkimg-size">
                                    <a href="documents/Guatemala-se2-3-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜FTA海運協定(中文版)(PDF，另開新視窗)">臺瓜FTA海運協定(中文版)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-3-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜FTA海運協定(英文版)(PDF，另開新視窗)">臺瓜FTA海運協定(英文版)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
                                </p>

                            </div>




                            <div id="G-4" class="w4-container city cent-t3" style="display: none">
                                <h2 class="cent-t">瓜方投資與服務業保留清單</h2>
                                <div class="data_img_left">

                                    <img src="images/others/Guatemala-sec2-pic-4.jpg" width="210" alt="瓜地馬拉5">
                                </div>

                                <h3 class="cent-t2">內容摘要：</h3>
                                <h3 class="cent-t2">附件1 說明</h3>
                                <h3 class="cent-t2">現行法規之保留與自由化承諾</h3>
                                <br>
                                <br>

                                <p>
                                    1. 本清單依據第10.09（保留及例外）和11.07（保留），其現行的部分不完全符合下列協定義務，特予保留之事項：<br>
                                    <br>
                                    (a) 國民待遇第10.03條或國民待遇第11.03條<br>
                                    <br>
                                    (b) 最惠國待遇第10.04條或最惠國待遇11.04條<br>
                                    <br>
                                    (c) 當地據點呈現第10.07條<br>
                                    <br>
                                    (d) 實績要求第10.07條<br>
                                    <br>
                                    (e) 高階管理人員及董事會第10.08條<br>
                                    <br>
                                </p>



                                <h3 class="cent-t2">附件下載</h3>



                                <p class="linkimg-size">
                                    <a href="documents/Guatemala-se2-4-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="瓜方投資與服務業保留清單(中文版)(PDF，另開新視窗)">瓜方投資與服務業保留清單(中文版)
                                        <img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-4-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="瓜方投資與服務業保留清單(英文版)(PDF，另開新視窗)">瓜方投資與服務業保留清單(英文版)
                                        <img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
                                </p>





                            </div>

                            <div id="G-5" class="w3-container city cent-t3" style="display: none">
                                <h2 class="cent-t">我方投資與服務業保留清單</h2>




                                <div class="data_img_left">


                                    <img src="images/others/Guatemala-sec2-pic-5.jpg" width="210" alt="瓜地馬拉6">
                                </div>



                                <h3 class="cent-t2">內容摘要：</h3>
                                <h3 class="cent-t2">附件1 說明</h3>
                                <h3 class="cent-t2">現行法規之保留與自由化承諾</h3>


                                <br>
                                <br>
                                <p>
                                    1. 本清單依據第10.09（保留及例外）和11.07（保留），其現行的部分不完全符合下列協定義務，特予保留之事項：<br>
                                    <br>
                                    (a) 國民待遇第10.03條或國民待遇第11.03條<br>
                                    <br>
                                    (b) 最惠國待遇第10.04條或最惠國待遇11.04條<br>
                                    <br>
                                    (c) 當地據點呈現第10.07條<br>
                                    <br>
                                    (d) 實績要求第10.07條<br>
                                    <br>
                                    (e) 高階管理人員及董事會第10.08條<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2">附件下載</h3>

                                <p class="linkimg-size">
                                    <a href="documents/Guatemala-se2-5-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="我方投資與服務業保留清單(中文版)(PDF，另開新視窗)">我方投資與服務業保留清單(中文版)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-5-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="我方投資與服務業保留清單附件(中文版)(PDF，另開新視窗)">我方投資與服務業保留清單附件(中文版)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-5-f3.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="我方投資與服務業保留清單(英文版)(PDF，另開新視窗)">我方投資與服務業保留清單(英文版)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
                                </p>
                            </div>

                            <div id="G-6" class="w3-container city cent-t3" style="display: none">
                                <h2 class="cent-t">爭端解決之行為準則(英文版)</h2>
                                <div class="data_img_left">


                                    <img src="images/others/Guatemala-sec2-pic-6.jpg" width="210" alt="瓜地馬拉7">
                                </div>

                                <h3 class="cent-t2">內容摘要：</h3>
                                <p>
                                    ANNEX 2<br>
                                    MODEL RULES OF PROCEDURE FOR CHAPTER 18 (DISPUTE SETTLEMENT) OF THE FREE TRADE AGREEMENT BETWEEN THE REPUBLIC OF GUATEMALA AND THE REPUBLIC OF CHINA (TAIWAN)<br>
                                </p>
                                <br>
                                <br>
                                <h3 class="cent-t2">附件下載</h3>

                                <p class="linkimg-size">
                                    <a href="documents/Guatemala-se2-6-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="爭端解決之行為準則(英文版)(PDF，另開新視窗)">爭端解決之行為準則(英文版)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
                                </p>
                            </div>

                            <div id="G-7" class="w3-container city cent-t3" style="display: none">
                                <h2 class="cent-t">執行委員會決議文</h2>
                                <div class="data_img_left">


                                    <img src="images/others/Guatemala-sec2-pic-7.jpg" width="210" alt="瓜地馬拉8">
                                </div>

                                <p>
                                    (一) 臺瓜FTA執行委員會第1號決議文 (英西文版)<br>
                                    <br>
                                    (二) 臺瓜FTA執行委員會第2號決議文 執委會規章及程序(中英西文版)<br>
                                    <br>
                                    (三)臺瓜FTA執行委員會第3號決議文 成立秘書處(中英西文版)<br>
                                    <br>
                                    (四)臺瓜FTA執行委員會第4號決議文 成立資訊中心(中英西文版)<br>
                                    <br>
                                    (五) 臺瓜FTA執行委員會第5號決議文 成立合作計畫聯絡窗口(中英西文版)<br>
                                    <br>
                                    (六)臺瓜FTA執行委員會第6號決議文 採認仲裁小組成員名冊&附件(中英西文版)<br>
                                    <br>
                                    (七) 臺瓜FTA執行委員會第7號決議文 採認標準程序規章及行為規範&附件(中英西文版)<br>
                                    <br>
                                    (八) 臺瓜FTA執行委員會第8號決議文 建立原產地規則委員會(中英西文版)<br>
                                    <br>
                                    (九) 臺瓜第9號決議文
                                    <br>
                                    <br>
                                    (十) 臺瓜第10號決議文<br>
                                    <br>
                                    (十一) 臺瓜第11號決議文<br>
                                    <br>
                                    (十二) 臺瓜12至15號決議文<br>
                                    <br>
                                    (十三) 臺瓜FTA第16號決議文<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2">附件下載</h3>


                                <p class="linkimg-size">
                                    <a href="documents/Guatemala-se2-7-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="執行委員會第1號決議文(英西文版)(PDF，另開新視窗)">執行委員會第1號決議文(英西文版)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-7-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="執行委員會第2~8號決議文(英西文版)(PDF，另開新視窗)">執行委員會第2~8號決議文(英西文版)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>


                                    <a href="documents/Guatemala-se2-8-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜第9號決議文(PDF，另開新視窗)">臺瓜第9號決議文<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-8-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜第10號決議文(PDF，另開新視窗)">臺瓜第10號決議文<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-8-f3.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜第11號決議文(PDF，另開新視窗)">臺瓜第11號決議文<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se2-8-f4.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜第12至15號決議文(PDF，另開新視窗)">臺瓜第12至15號決議文<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>


                                    <a href="documents/Guatemala.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="臺瓜FTA第16號決議文(PDF，另開新視窗)">臺瓜FTA第16號決議文<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
                                </p>
                            </div>






                            <div id="G-0" class="w3-container city cent-t3" style="display: none">
                                <h2 class="cent-t">Text and Annexes</h2>

                                <h3 class="cent-t2">附檔：</h3>
                                <p>
                                    I.	Free Trade Agreement between the Republic of China (Taiwan) and the Republic of Guatemala<br>
                                    <br>
                                    II.	Air Services Agreement between the Government of the Republic of China (Taiwan) and the Government of the Republic of Guatemala<br>
                                    <br>
                                    III.	Service Schedule Explanation of the ROC for the Guatemala<br>
                                    <br>
                                    IV.	Investment Service and Related Matters -List of Guatemala<br>
                                    <br>
                                    V.	Tariff Reduction Schedule of the ROC for the Republic of Guatemala<br>
                                    <br>
                                    VI.	Annex 4.03 - Specific Rules of Origin<br>
                                    <br>
                                    VII.	Decision No.1 of the Free Trade Agreement between the Republic of China (Taiwan) and the Republic of Guatemala<br>
                                    <br>
                                    VIII.	Decision No.2~8 of the Free Trade Agreement between the Republic of China (Taiwan) and the Republic of Guatemala<br>
                                    <br>
                                    IX.	Decision No.9 of the Free Trade Agreement between the Republic of China (Taiwan) and the Republic of Guatemala<br>
                                    <br>
                                    X.	Decision No.10 of the Free Trade Agreement between the Republic of China (Taiwan) and the Republic of Guatemala<br>
                                    <br>
                                    XI.	Decision No.11 of the Free Trade Agreement between the Republic of China (Taiwan) and the Republic of Guatemala<br>
                                    <br>
                                    XII.Decision No.12~15 of the Free Trade Agreement between the Republic of China (Taiwan) and the Republic of Guatemala<br>
                                    <br>
                                    XIII.Decision_No_16__of_the_FTA_between_the_ROC_and_the_Republic_of_Guatemala<br>
                                    <br>
                                </p>

                                <h3 class="cent-t2">附件下載</h3>

                                <p class="linkimg-size">
                                    <a href="documents/Guatemala-se3-1-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="FTA Between the ROC and the Republic of Guatemala(PDF，另開新視窗)">FTA Between the ROC and the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Air Services Agreement Between the ROC and the Republic of Guatemala(PDF，另開新視窗)">Air Services Agreement Between the ROC and the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f3.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Service Schedule Explanation of the Republic of Guatemala(PDF，另開新視窗)">Service Schedule Explanation of the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f4.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Investment Service and Related Matters -List of Guatemala(PDF，另開新視窗)">Investment Service and Related Matters -List of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f5.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Tariff Reduction Schedule of the ROC for the Republic of Guatemala(PDF，另開新視窗)">Tariff Reduction Schedule of the ROC for the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f6.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Annex 4.03 Specific Rules of Origin of the Republic of Guatemala(PDF，另開新視窗)">Annex 4.03 Specific Rules of Origin of the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f7.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Decision No 1 of the FTA between the ROC and the Republic of Guatemala(PDF，另開新視窗)">Decision No 1 of the FTA between the ROC and the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f8.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Decision No 2~8 of the FTA between the ROC and the Republic of Guatemala(PDF，另開新視窗)">Decision No 2~8 of the FTA between the ROC and the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f9.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Decision No 9 of the FTA between the ROC and the Republic of Guatemala(PDF，另開新視窗)">Decision No 9 of the FTA between the ROC and the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f10.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Decision No 10 of the FTA between the ROC and the Republic of Guatemala(PDF，另開新視窗)">Decision No 10 of the FTA between the ROC and the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f11.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Decision No 11 of the FTA between the ROC and the Republic of Guatemala(PDF，另開新視窗)">Decision No 11 of the FTA between the ROC and the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Guatemala-se3-1-f12.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Decision No 12~15 of the FTA between the ROC and the Republic of Guatemala(PDF，另開新視窗)">Decision No 12~15 of the FTA between the ROC and the Republic of Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/Decision_No_16.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Decision No 16 of the FTA between the ROC and the Republic of Guatemala(PDF，另開新視窗)">Decision_No_16__of_the_FTA_between_the_ROC_and_the_Republic_of_Guatemala<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
                                </p>
                            </div>
                            <script>
                                function openCity(cityName) {
                                    var i;
                                    var x = document.getElementsByClassName("city");
                                    for (i = 0; i < x.length; i++) {
                                        x[i].style.display = "none";
                                    }
                                    var targetElement = document.getElementById(cityName);
                                    targetElement.style.display = "block";
                                    // 設定 tabindex 並聚焦到內容區，使鍵盤用戶可以繼續瀏覽
                                    targetElement.setAttribute('tabindex', '-1');
                                    targetElement.focus();
                                }
                            </script>

                        </div>





                    </div>

                </div>

            </div>
        </div>
    </div>

    <!-- 中間內文 End -->







    <!--logo--區-->




    <!--logo end-->
</asp:Content>
