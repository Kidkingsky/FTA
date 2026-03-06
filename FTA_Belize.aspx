<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="FTA_Belize.aspx.cs" Inherits="FTA.FTABelize" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- 次頁css (最後載入以確保優先級) -->
    <link rel="stylesheet" href="css/content-p.css">
    <link rel="stylesheet" href="css/main-navbar-12.css">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- 頁面主標題 H1 - 符合 WCAG 1.3.1 -->
    <h1 class="visually-hidden">臺貝（貝里斯）經濟合作協定</h1>
    <!-- Page Header Start -->
    <div class="container-fluid mb-5 bigbns0611 p-0" style="background-image: url(images/banners/ECA_FTA_bn-Belize.jpg);">
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


                        <ul class="treeview checklist">
                            <li>
                                <input type="checkbox" name="tall" id="tall">
                                <label for="tall">
                                    <div class="ball" data-id="1"></div>
                                    <input type="hidden" value="">
                                    <div class="w3-bar w3-black">
                                        <div class="left_div" tabindex="0" role="button" onclick="openCity('B-1')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('B-1');event.preventDefault();}">臺貝(貝里斯)經濟合作協定ECA</div>
                                    </div>
                                    <div class="action-list">
                                    </div>
                                </label>


                            </li>
                        </ul>
                        <!-- -->

                        <ul class="treeview checklist">
                            <li>
                                <input type="checkbox" name="tall-1" id="tall-1">
                                <label for="tall-1">
                                    <div class="ball" data-id="1"></div>
                                    <input type="hidden" value="">
                                    <div class="w3-bar w3-black">
                                        <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('B-2')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('B-2');event.preventDefault();}">協定文本及附件</div>
                                    </div>
                                    <div class="action-list">
                                    </div>
                                </label>

                            </li>
                        </ul>

                        <ul class="treeview checklist">
                            <li>
                                <input type="checkbox" name="tall-2" id="tall-2">
                                <label for="tall-2">
                                    <div class="ball" data-id="1"></div>
                                    <input type="hidden" value="">
                                    <div class="w3-bar w3-black">
                                        <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('B-3')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('B-3');event.preventDefault();}">Text and Annexes</div>
                                    </div>
                                    <div class="action-list">
                                    </div>
                                </label>

                            </li>
                        </ul>




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

                            <div id="B-1" class="w3-container city">
                                <h2 class="cent-t">臺貝(貝里斯)經濟合作協定ECA</h2>


                                <div class="data_img_left">



                                    <img src="images/others/belize-pic-1.jpg" width="210" alt="貝里斯">
                                </div>




                                <div class="cent-t3">
                                    <h3 class="cent-t2">關於臺貝經濟合作協定</h3>




                                    <p>
                                        貝里斯長期以來與我關係友好密切，貝里斯總理巴洛於2019年8月間致函蔡總統，說明貝國對強化臺貝經貿關係之期盼，並盼與我洽簽雙邊貿易協定，以利貝國生產之蔗糖及龍蝦等農漁產品輸臺，建立更緊密之貿易夥伴關係。<br>
                                        <br>
                                        <p>
                                            2019年是臺貝建交30周年，為了持續深化雙邊友好關係，雙方遂展開洽簽「臺貝經濟合作協定」相關諮商工作。本協定將透過產品降稅、貿易便捷化、投資促進、技術合作等面向加強雙邊經貿關係，進而鞏固邦誼。臺貝兩國產業呈現高度互補性，因此簽署本協定可創造臺貝經貿互利互惠及合作雙贏之局面，有助鞏固兩國邦誼，並可深化我國與加勒比海地區之經貿交流。<br>
                                            <br>
                                        </p>



                                    <h3 class="cent-t2">特性</h3>

                                    <p>
                                        (一)   臺貝兩國產業呈現高度互補性，本協定可創造臺貝經貿互利互惠及合作雙贏之局面。<br>
                                        <br>
                                        (二)   有助鞏固兩國邦誼，並可深化我國與加勒比海地區之經貿交流。<br>
                                        <br>
                                    </p>
                                    <h3 class="cent-t2">臺貝洽簽經濟合作協定大事紀</h3>
                                    <p>
                                        (一)   2019年8月貝里斯總理巴洛致函蔡總統，盼與我洽簽雙邊貿易協定。<br>
                                        <br>
                                        (二)   2019年11月雙方完成初步諮商。<br>
                                        <br>
                                        (三)   2020年9月30日雙方簽署協定。<br>
                                        <br>
                                        (四)   2021年11月26日立法院審議通過<br>
                                        <br>
                                        (五)   2022年1月15日生效<br>
                                        <br>
                                    </p>





                                </div>
                            </div>


                            <!------註:文章------------------------p2  子項--1---->



                            <div id="B-2" class="w3-container city cent-t3" style="display: none;">
                                <h2 class="cent-t">協定文本及附件</h2>
                                <p>目　錄</p>

                                <p>前言</p>


                                <h3 class="cent-t2">第一章初始條款</h3>


                                <p>第1條　目標</p>



                                <h3 class="cent-t2">第二章關稅措施和非關稅措施</h3>



                                <p>第2條　定義</p>

                                <p>第3條　國民待遇</p>

                                <p>第4條　特殊和差別待遇</p>

                                <p>第5條　關稅減免</p>

                                <p>第6條　非關稅貿易障礙之排除</p>

                                <p>第7條　關稅優惠之修正</p>

                                <p>第8條　關稅優惠之保持</p>

                                <p>第9條　關稅優惠之撤回</p>


                                <h3 class="cent-t2">第三章原產地規則</h3>



                                <p>第10條　成立原產地規則委員會</p>

                                <p>第11條　原產地規則</p>

                                <p>第12條　關稅估價</p>



                                <h3 class="cent-t2">第四章關務合作與貿易便捷化</h3>




                                <p>第13條　關務與行政合作範圍</p>

                                <p>第14條　關務與行政合作</p>

                                <p>第15條　資訊交換</p>

                                <p>第16條　關務立法及程序</p>

                                <p>第17條　與企業界之互動</p>

                                <p>第18條　合作</p>




                                <h3 class="cent-t2">第五章貿易救濟</h3>



                                <p>第19條　防衛措施</p>

                                <p>第20條&nbsp; 雙邊防衛措施之採行和程序</p>

                                <p>第21條　主管機關</p>

                                <p>第22條　通知</p>

                                <p>第23條　反傾銷與平衡稅</p>


                                <h3 class="cent-t2">第六章貿易障礙</h3>



                                <p>第24條　貿易障礙</p>



                                <h3 class="cent-t2">第七章爭端解決</h3>




                                <p>第25條　諮商</p>

                                <p>第26條　合作</p>

                                <p>第27條　適用範圍</p>

                                <p>第28條　爭端解決場域之選擇</p>

                                <p>第29條　行政委員會-斡旋、調解及調停</p>

                                <p>第30條　成立仲裁小組</p>

                                <p>第31條　仲裁小組成員名冊</p>

                                <p>第32條　小組成員資格</p>

                                <p>第33條　仲裁小組之組成</p>

                                <p>第34條　標準程序規則</p>

                                <p>第35條　專家職能</p>

                                <p>第36條　初步報告</p>

                                <p>第37條　最終報告</p>

                                <p>第38條　最終報告之履行</p>

                                <p>第39條　遵守決議和暫停授予利益</p>

                                <p>第40條　費用與支出</p>




                                <h3 class="cent-t2">第八章協定之行政管理</h3>



                                <p>第41條　成立行政管理委員會</p>

                                <p>第42條　行政委員會會議</p>

                                <p>第43條　行政委員會之職能</p>

                                <p>第44條　行政委員會之決議</p>

                                <h3 class="cent-t2">第九章投資促進與合作</h3>



                                <p>第45條　投資促進與合作</p>

                                <p>第十章雙邊合作</p>

                                <p>第46條　經濟及技術合作</p>

                                <p>第47條　技術及經濟合作機制</p>


                                <h3 class="cent-t2">第十一章最終條款</h3>



                                <p>第48條　生效</p>

                                <p>第49條　期限</p>

                                <p>第50條　協定之退出</p>

                                <p>第51條　附件</p>

                                <p>第52條　修正</p>

                                <p>第53條　國際收支平衡</p>

                                <p>第54條　保留</p>

                                <p>附件一　中華民國（臺灣）給予貝里斯之關稅優惠</p>

                                <p>附件二　貝里斯給予中華民國（臺灣）之關稅優惠</p>

                                <p>附件三　原產地規則</p>

                                <p>第一節　一般性條款</p>

                                <p>第1條　定義</p>

                                <p>第2條　解釋與適用</p>

                                <p>第二節　原產貨品</p>

                                <p>第3條　一般要求</p>

                                <p>第4條　完全取得貨品</p>

                                <p>第5條　貨品特定原產地規則</p>

                                <p>第6條　充分生產或加工產品</p>

                                <p>第7條　微末生產或加工作業</p>

                                <p>第8條　原產之雙邊累積</p>

                                <p>第9條　區域產值含量</p>

                                <p>第10條　直接運輸與轉運</p>

                                <p>第11條　展覽品</p>

                                <p>第12條　包裝材料及容器之處理</p>

                                <p>第13條　配件、備用零件、工具及說明書或資訊資料</p>

                                <p>第三節　原產地之關務程序</p>

                                <p>第14條　產地證明書</p>

                                <p>第15條　原產地證明書及文件之保存</p>

                                <p>第16條　查證貨品產地之程序</p>

                                <p>第17條　保密</p>

                                <p>第18條　行政合作</p>

                                <p>附件三-A&nbsp; 特定原產地規則 一般說明</p>

                                <p>附件三-A-1　適用於中華民國（臺灣）之特定原產地規則</p>

                                <p>附件三-A-2　適用於貝里斯之特定原產地規則</p>

                                <p>附件三-B　中華民國（臺灣）政府與貝里斯政府經濟合作協定原產地證明書(正本/副本)</p>

                                <p>附件四　食品安全檢驗與動植物防疫檢疫措施</p>

                                <p>第1條　一般規定</p>

                                <p>第2條　目標</p>

                                <p>第3條　涵蓋範圍</p>

                                <p>第4條　與其他協定之關係</p>

                                <p>第5條　調和</p>

                                <p>第6條　同等效力</p>

                                <p>第7條　風險評估及適當SPS保護程度之決定</p>

                                <p>第8條　害蟲或疫病非疫區及低流行疫區之認定</p>

                                <p>第9條　管制、檢驗與核可程序</p>

                                <p>第10條　技術協助及合作</p>

                                <p>第11條　透明化</p>

                                <p>第12條　食品安全檢驗與動植物防疫檢疫措施委員會</p>

                                <p>第13條　SPS相關爭議之避免及解決</p>

                                <p>附件五　標準相關措施</p>

                                <p>第1條　定義</p>

                                <p>第2條　一般條文</p>

                                <p>第3條　一般性目標及原則</p>

                                <p>第4條　符合性評鑑程序</p>
                                <p>第5條　透明化</p>

                                <p>第6條　同等性</p>

                                <p>第7條　技術協助及合作</p>

                                <p>第8條　技術性貿易障礙委員會</p>

                                <p>第9條　技術性貿易障礙委員會之職能</p>

                                <p>第10條　技術性貿易障礙–爭議之避免與解決</p>




                                <h3 class="cent-t2">附檔：</h3>
                                <p>
                                    (一)臺貝經濟合作協定中文版<br>
                                    <br>
                                    (二)臺貝經濟合作協定英文版
                                    <br>
                                    <br>
                                    (三)第1號決議文 中華民國（臺灣）政府與貝里斯政府經濟合作協定行政管理委員會議事規則
	
	
	
                                </p>


                                <h3 class="cent-t2">附件下載</h3>

                                <p class="linkimg-size">
                                    <a href="documents/belize-se2-1-f1.pdf" target="_blank" rel="noreferrer noopener" aria-label="臺貝經濟合作協定中文版(PDF，另開新視窗)">臺貝經濟合作協定中文版(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/belize-se2-1-f2.pdf" target="_blank" rel="noreferrer noopener" aria-label="臺貝經濟合作協定英文版(PDF，另開新視窗)">臺貝經濟合作協定英文版(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/belize-se2-1-ch-f3.pdf" target="_blank" rel="noreferrer noopener" aria-label="第1號決議文 中華民國（臺灣）政府與貝里斯政府經濟合作協定行政管理委員會議事規則(PDF，另開新視窗)">第1號決議文 中華民國（臺灣）政府與貝里斯政府經濟合作協定行政管理委員會議事規則(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
                                </p>

                            </div>












                            <div id="B-3" class="w3-container city cent-t3" style="display: none">
                                <h2 class="cent-t">Text and Annexes</h2>

                                <h3 class="cent-t2">附檔：</h3>
                                <p>
                                    I.Agreement of Economic Co-Operation between the Government of the Republic of China and the Government of Belize<br>
                                    II.Decision No. 1 Rules of Procedure of the Administrative Commission of the Economic Cooperation Agreement between the Government of the Republic of China (Taiwan) and the Government of Belize	
	
	
                                </p>


                                <h3 class="cent-t2">附件下載</h3>

                                <p class="linkimg-size">
                                    <a href="documents/belize-se2-2-f1.pdf" target="_blank" rel="noreferrer noopener" aria-label="Agreement of Economic Co-Operation between the Government of the Republic of China and the Government of Belize(PDF，另開新視窗)">Agreement of Economic Co-Operation between the Government of the Republic of China and the Government of Belize(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>

                                    <a href="documents/belize-se2-2-en-f2.pdf" target="_blank" rel="noreferrer noopener" aria-label="Decision No. 1 Rules of Procedure of the Administrative Commission of the Economic Cooperation Agreement between the Government of the Republic of China (Taiwan) and the Government of Belize(PDF，另開新視窗)">Decision No. 1 Rules of Procedure of the Administrative Commission of the Economic Cooperation Agreement between the Government of the Republic of China (Taiwan) and the Government of Belize(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a><br>
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
