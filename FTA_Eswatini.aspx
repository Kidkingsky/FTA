<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="FTA_Eswatini.aspx.cs" Inherits="FTA.FTAEswatini" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- 次頁css (最後載入以確保優先級) -->
    <link rel="stylesheet" href="css/content-p.css">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- 頁面主標題 H1 - 符合 WCAG 1.3.1 -->
    <h1 class="visually-hidden">臺史（史瓦帝尼）經濟合作協定</h1>
    <!-- Page Header Start -->
    <div class="container-fluid mb-5 bigbns0611 p-0" style="background-image: url(images/banners/ECA_FTA_bn-Eswatini.jpg);">
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
                                        <div class="left_div" tabindex="0" role="button" onclick="openCity('es-1')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('es-1');event.preventDefault();}">臺史(史瓦帝尼)經濟合作協定ECA</div>
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
                                        <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('es-2')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('es-2');event.preventDefault();}">協定文本及附件</div>
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
                                        <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('es-3')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('es-3');event.preventDefault();}">Text and Annexes</div>
                                    </div>
                                    <div class="action-list">
                                    </div>
                                </label>

                            </li>
                        </ul>


                        <ul class="treeview checklist">
                            <li>
                                <input type="checkbox" name="tall-3" id="tall-3">
                                <label for="tall-3">
                                    <div class="ball" data-id="1"></div>
                                    <input type="hidden" value="">
                                    <div class="w3-bar w3-black">
                                        <div class="w3-bar-item w3-button left_div" tabindex="0" role="button" onclick="openCity('es-4')" onkeydown="if(event.key==='Enter'||event.key===' '){openCity('es-4');event.preventDefault();}">執行協議</div>
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

                            <div id="es-1" class="w3-container city cent-t3">
                                <h2 class="cent-t">臺史(史瓦帝尼)經濟合作協定ECA</h2>


                                <div class="data_img_left">


                                    <img src="images/others/eswatini-pic-1.jpg" width="210" alt="史瓦帝尼">
                                </div>




                                <div class="cent-t3">
                                    <h3 class="cent-t2">關於臺史經濟合作協定</h3>
                                    <p></p>



                                    <p>2018年4月蔡總統「同心永固」專案出訪史瓦帝尼期間，史王恩史瓦帝三世表達盼與臺灣簽署經濟合作協定，同年6月8日史王訪臺之際，見證雙方經濟部長簽署「臺史經濟合作協定」(Agreement entered into by and between the government of the Republic of China(Taiwan) and the government of the Kingdom of Eswatini on Economic Cooperation)，同年12月27日生效。</p>
                                    <br>
                                    <br>

                                    <p>臺史經濟合作協定共計8章，包括貿易、投資、加工出口區、技術、人員交流與合作等5大面向之經濟合作計畫、投資促進、關務程序及合作、貿易救濟、智慧財產及透明化等領域。其中，我方提供史國部分產品優惠關稅待遇，包括蔗糖、牛肉、豬肉、蔬菜、松木及紡織品等153項產品均可立即或分期降為零關稅，蔗糖、天然蜜及酪梨則設有年度免關稅配額。史方則將給予我商更優惠之投資保障及待遇，為我業者創造赴史投資利基。</p>
                                    <br>

                                    <h3 class="cent-t2">特性</h3>

                                    <p>
                                        (一)   以史國成為我拓銷非洲之樞紐：臺史產業互補，簽署「臺史經濟合作協定」，可創造互利互惠及合作雙贏局面，另史國積極參與各項區域經濟整合，可善用史國與各國簽署自由貿易協定之關稅優惠，將史國作為拓銷非洲之樞紐。<br>
                                        <br>
                                        (二)   史方提供我商更多投資保障及優惠：協助解決臺商相關投資問題及提供投資誘因。
                                    </p>
                                    <br>



                                    <h3 class="cent-t2">臺史洽簽經濟合作協定大事紀</h3>
                                    <p>
                                        (一)   2018年4月17-21日，蔡總統於「同心永固」專案訪史期間，史王恩史瓦帝三世表達盼與我簽署經濟合作協定。<br>
                                        <br>
                                        (二)   2018年6月8日，史王率團訪臺，兩國元首共同見證雙方經濟部長簽署「臺史經濟合作協定」。<br>
                                        <br>
                                        (三)   2018年11月2日立院三讀通過。<br>
                                        <br>
                                        (四)   2018年12月27日正式生效。
                                    </p>

                                    <br>
                                </div>

                            </div>

                            <div id="es-2" class="w3-container city cent-t3" style="display: none">

                                <h2 class="cent-t">協定文本及附件</h2>

                                <h3 class="cent-t2">附檔：</h3>


                                <p>
                                    (一)   中華民國(臺灣)政府與史瓦帝尼王國政府經濟合作協定(中文)
                                    <br>
                                    <br>
                                    (二)   第1號決議文「臺史ECA聯合委員會職掌及程序規則」(中文)<br>
                                    <br>
                                    (三)   第2號決議文「臺史ECA新關稅減讓表及於聯合委員會下設立2個次聯合委員會」<br>
                                    <br>
                                    (四)   第3號決議文「臺史ECA新關稅減讓表」<br>
                                    <br>
                                </p>





                                <h3 class="cent-t2">附件下載</h3>

                                <p class="linkimg-size">
                                    <a href="documents/eswatini-se2-1-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="中華民國(臺灣)政府與史瓦帝尼王國政府經濟合作協定(中文)(PDF，另開新視窗)">中華民國(臺灣)政府與史瓦帝尼王國政府經濟合作協定(中文)(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>

                                    <a href="documents/eswatini-se2-1-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="第1號決議文「臺史ECA聯合委員會職掌及程序規則」(PDF，另開新視窗)">第1號決議文「臺史ECA聯合委員會職掌及程序規則」(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>

                                    <a href="documents/20240109_eswatini_se1-1-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="第2號決議文「臺史ECA新關稅減讓表及於聯合委員會下設立2個次聯合委員會」(PDF，另開新視窗)">第2號決議文「臺史ECA新關稅減讓表及於聯合委員會下設立2個次聯合委員會」(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>

                                    <a href="documents/20240109_eswatini_se1-1-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="第3號決議文「臺史ECA新關稅減讓表」(PDF，另開新視窗)">第3號決議文「臺史ECA新關稅減讓表」(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>
                                </p>




                            </div>



                            <div id="es-3" class="w3-container city cent-t3" style="display: none">

                                <h2 class="cent-t">Text and Annexes</h2>

                                <h3 class="cent-t2">附檔：</h3>


                                <p>
                                    I.	Agreement Entered Into by and between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini on Economic Cooperation
                                    <br>
                                    <br>
                                    II.	Decision No.1 Functions and Rules of Procedures for the Joint Committee of the Agreement on Economic Cooperation between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini
                                    <br>
                                    <br>
                                    III. Decision No.2 New Tariff Concessions and the Establishment of two sub-committees for the Joint Committee of the Agreement on Economic Cooperation between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini<br>
                                    <br>
                                    IV. Decision No.3 The New Tariff Concessions under the Agreement on Economic Cooperation between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini
	 

                                </p>

                                <h3 class="cent-t2">附件下載</h3>

                                <p class="linkimg-size">
                                    <a href="documents/eswatini-se3-1-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Agreement Entered Into by and between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini on Economic Cooperation(PDF，另開新視窗)">Agreement Entered Into by and between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini on Economic Cooperation(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>
                                    <br>

                                    <a href="documents/eswatini-se3-1-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Decision No.1 Functions and Rules of Procedures for the Joint Committee of the Agreement on Economic Cooperation between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini(PDF，另開新視窗)">Decision No.1 Functions and Rules of Procedures for the Joint Committee of the Agreement on Economic Cooperation between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>
                                    <br>


                                    <a href="documents/20240109_eswatini-se3-1-f3.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Decision No.2 New Tariff Concessions and the Establishment of two sub-committees for the Joint Committee of the Agreement on Economic Cooperation between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini(PDF，另開新視窗)">Decision No.2 New Tariff Concessions and the Establishment of two sub-committees for the Joint Committee of the Agreement on Economic Cooperation between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>
                                    <br>

                                    <a href="documents/20240109_eswatini-se3-1-f4.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="Decision No.3 The New Tariff Concessions under the Agreement on Economic Cooperation between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini(PDF，另開新視窗)">Decision No.3 The New Tariff Concessions under the Agreement on Economic Cooperation between the Government of the Republic of China (Taiwan) and the Government of the Kingdom of Eswatini(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>
                                </p>



                            </div>


                            <div id="es-4" class="w3-container city cent-t3" style="display: none">

                                <h2 class="cent-t">執行協議</h2>

                                <h3 class="cent-t2">附檔：</h3>


                                <p>
                                    (一)   附檔I_A-D_免關稅配額  
                                    <br>
                                    <br>
                                    (二)   附檔I_臺史ECA我予史方降稅清單<br>
                                    <br>
                                    (三)   附檔II_A-B_原產地證明書及聲明書<br>
                                    <br>
                                    (四)   附檔II_原產地規則<br>
                                    <br>
                                </p>
                                <h3 class="cent-t2">附件下載</h3>
                                <p class="linkimg-size">

                                    <a href="documents/eswatini-se4-1-f1.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="附檔I_A-D_免關稅配額(PDF，另開新視窗)">附檔I_A-D_免關稅配額(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>

                                    <a href="documents/eswatini-se4-1-f2.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="附檔I_臺史ECA我予史方降稅清單(PDF，另開新視窗)">附檔I_臺史ECA我予史方降稅清單(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>

                                    <a href="documents/eswatini-se4-1-f3.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="附檔II_A-B_原產地證明書及聲明書(PDF，另開新視窗)">附檔II_A-B_原產地證明書及聲明書(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>

                                    <a href="documents/eswatini-se4-1-f4.pdf" target="_blank" rel="noreferrer noopener" title="另開新視窗" aria-label="附檔II_原產地規則(PDF，另開新視窗)">附檔II_原產地規則(PDF)<img align="absmiddle" src="images/icons/file_pdf.jpg" width="46" alt="PDF檔案圖示"></a>
                                    <br>
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

                        <!--右邊內文-->



                    </div>

                </div>

            </div>

            <!-- 中間內文 End -->







            <!--logo--區-->




            <!--logo end-->
</asp:Content>
