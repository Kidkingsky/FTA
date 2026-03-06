<%@ Page Title="網站導覽 - 臺灣ECA/FTA總入口網站" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Sitemap.aspx.cs" Inherits="FTA.Sitemap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="css/sitemap-page.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-12">
                    <!-- Page Header -->
                    <div class="sitemap-header text-center mb-5">
                        <h1 class="sitemap-main-title">網站導覽</h1>
                        <p class="sitemap-subtitle">本頁面提供完整的網站架構導覽，協助您快速找到所需的資訊與頁面。</p>
                        <div class="sitemap-divider"></div>
                    </div>

                    <!-- Introduction -->
                    <div class="sitemap-intro mb-4">
                        <p>本網站依無障礙網頁設計原則，於網站中，使用快速鍵加強瀏覽之便利性。</p>
                        <p>依版面配置，分為3大區塊：上方導覽區塊、中央內容區塊、下方頁尾區塊。</p>
                        <p>
                            本網站的便捷鍵﹝Accesskey,也稱為快速鍵﹞設定如下：
                        </p>
                        <p>Alt+C：中央內容區塊，此區塊呈現各網頁的網頁內容。</p>
                        <p>Alt+U：上方導覽區塊，此區塊列有[ECA/FTA簽訂夥伴]、[背景簡介]、[洽簽成果]、[關稅減免速查]、[貨品通關重要資訊]、[聯絡我們]、[Q&A]等連結。</p>
                        <p>Alt+Z：下方頁尾區塊，此區塊列有經濟部國際貿易署聯絡資訊、聯絡我們及網站導覽等連結。</p>
                    </div>

                    <!-- Sitemap Content -->
                    <div class="sitemap-content">
                        <!-- Home Section -->
                        <div class="sitemap-section">
                            <h2 class="sitemap-section-title">
                                <i class="bi bi-house-door" aria-hidden="true"></i>
                                首頁
                            </h2>
                            <ul class="sitemap-list">
                                <li>
                                    <a href="Default.aspx" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        首頁
                                    </a>
                                    <span class="sitemap-description">- ECA/FTA經濟合作協定與自由貿易協定總覽</span>
                                </li>
                            </ul>
                        </div>

                        <!-- Country/Region Agreement Pages -->
                        <div class="sitemap-section">
                            <h2 class="sitemap-section-title">
                                <i class="bi bi-globe" aria-hidden="true"></i>
                                ECA/FTA 簽訂夥伴國家/地區
                            </h2>
                            <ul class="sitemap-list">
                                <li>
                                    <a href="FTA_Guatemala.aspx" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        臺瓜（瓜地馬拉）
                                    </a>
                                    <span class="sitemap-description">- 臺灣與瓜地馬拉自由貿易協定</span>
                                </li>
                                <li>
                                    <a href="FTA_Belize.aspx" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        臺貝（貝里斯）
                                    </a>
                                    <span class="sitemap-description">- 臺灣與貝里斯經濟合作協定</span>
                                </li>
                                <li>
                                    <a href="FTA_NewZealand.aspx" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        臺紐（紐西蘭）
                                    </a>
                                    <span class="sitemap-description">- 臺灣與紐西蘭經濟合作協定 ANZTEC</span>
                                </li>
                                <li>
                                    <a href="FTA_Singapore.aspx" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        臺星（新加坡）
                                    </a>
                                    <span class="sitemap-description">- 臺灣與新加坡經濟夥伴協定 ASTEP</span>
                                </li>
                                <li>
                                    <a href="FTA_Paraguay.aspx" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        臺巴（巴拉圭）
                                    </a>
                                    <span class="sitemap-description">- 臺灣與巴拉圭經濟合作協定</span>
                                </li>
                                <li>
                                    <a href="FTA_Eswatini.aspx" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        臺史（史瓦帝尼）
                                    </a>
                                    <span class="sitemap-description">- 臺灣與史瓦帝尼經濟合作協定</span>
                                </li>
                                <li>
                                    <a href="FTA_Marshall.aspx" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        臺馬（馬紹爾）
                                    </a>
                                    <span class="sitemap-description">- 臺灣與馬紹爾經濟合作協定</span>
                                </li>
                                <li>
                                    <a href="FTA_Panama.aspx" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        臺巴（巴拿馬）
                                    </a>
                                    <span class="sitemap-description">- 臺灣與巴拿馬自由貿易協定</span>
                                </li>
                                <li>
                                    <a href="FTA_SalvadoryHonduras.aspx" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        薩爾瓦多和宏都拉斯
                                    </a>
                                    <span class="sitemap-description">- 臺灣與薩爾瓦多和宏都拉斯經濟合作協定</span>
                                </li>
                            </ul>
                        </div>

                        <!-- External Resources -->
                        <div class="sitemap-section">
                            <h2 class="sitemap-section-title">
                                <i class="bi bi-link-45deg" aria-hidden="true"></i>
                                相關資源連結
                            </h2>
                            <ul class="sitemap-list">
                                <li>
                                    <a href="https://tariffinfo.taiwantrade.com.tw" target="_blank" rel="noreferrer noopener" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        關稅減免速查
                                        <i class="bi bi-box-arrow-up-right ms-1" aria-hidden="true"></i>
                                    </a>
                                    <span class="sitemap-description">- 查詢各國關稅優惠資訊</span>
                                </li>
                                <li>
                                    <a href="https://web.customs.gov.tw/singlehtml/29?cntId=cus1_64879_29" target="_blank" rel="noreferrer noopener" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        HS Code 查詢
                                        <i class="bi bi-box-arrow-up-right ms-1" aria-hidden="true"></i>
                                    </a>
                                    <span class="sitemap-description">- 貨品稅則分類查詢</span>
                                </li>
                                <li>
                                    <a href="https://web.customs.gov.tw/singlehtml/715" target="_blank" rel="noreferrer noopener" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        原產地證明
                                        <i class="bi bi-box-arrow-up-right ms-1" aria-hidden="true"></i>
                                    </a>
                                    <span class="sitemap-description">- 原產地證明相關資訊</span>
                                </li>
                                <li>
                                    <a href="https://www.trade.gov.tw/Msg/mail_index.aspx?nodeID=33" target="_blank" rel="noreferrer noopener" class="sitemap-link">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        聯絡我們
                                        <i class="bi bi-box-arrow-up-right ms-1" aria-hidden="true"></i>
                                    </a>
                                    <span class="sitemap-description">- 經濟部國際貿易署聯絡表單</span>
                                </li>
                            </ul>
                        </div>

                        <!-- Other Pages -->
                        <div class="sitemap-section">
                            <h2 class="sitemap-section-title">
                                <i class="bi bi-file-earmark-text" aria-hidden="true"></i>
                                其他頁面
                            </h2>
                            <ul class="sitemap-list">
                                <li>
                                    <a href="Sitemap.aspx" class="sitemap-link current-page" aria-current="page">
                                        <i class="bi bi-circle-fill" aria-hidden="true"></i>
                                        網站導覽（本頁）
                                    </a>
                                    <span class="sitemap-description">- 網站完整架構總覽</span>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <!-- Back to Top Link -->
                    <div class="text-center mt-5">
                        <a href="#main-content" class="btn btn-primary btn-back-top">
                            <i class="bi bi-arrow-up-circle me-2" aria-hidden="true"></i>回到頁面頂端
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
