<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="dominos.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>精選組合|達美樂就是好吃</title>
    <link href="style.css" type="text/css" rel="stylesheet" />
    <link href="menu.css" type="text/css" rel="stylesheet" />
    <link href="assets/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header class="header">
            <a class="logo" href="home.aspx">
                <img src="image/icon_logo_l.svg" />
            </a>
            <nav>
                <a class="navitem" href="menu.aspx">美味菜單</a>
                <a class="navitem" href="home.aspx">會員登入 | 加入</a>
                <a class="navitem" href="home.aspx">快速訂餐</a>
            </nav>
        </header>
        <main class="main">
            <span id="tab-1">主頁</span>
            <span id="tab-2">頁面1</span>
            <span id="tab-3">頁面2</span>
            <span id="tab-4">頁面3</span>

            <!-- 頁籤按鈕 -->
            <div id="tab">
                <ul>
                    <li><a href="#tab-1">精選組合</a></li>
                    <li><a href="#tab-2">披薩口味</a></li>
                    <li><a href="#tab-3">披薩餅皮</a></li>
                    <li><a href="#tab-4">副食介紹</a></li>
                </ul>

                <!-- 頁籤的內容區塊 -->
                <div class="tab-content-1">

                    <div class="container">

                        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/W10CC-20221116.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            聖誕跨年A套餐【外帶】<br />
                                            ．世界10大起司四喜大披薩1個<br />
                                            ．手拍大披薩1個<br />
                                            ．香烤雞條15條<br />
                                            ．蒜香起司球(原味)1份
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>
                                            </div>
                                            <small class="text-muted">$999</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">

                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/W10LL-20221130.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            聖誕跨年B套餐【外帶】<br />
                                            ．世界10大起司四喜大披薩1個<br />
                                            ．手拍大披薩1個<br />
                                            ．辣味轟炸機腿5支<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>
                                            </div>
                                            <small class="text-muted">$999</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/W10CD-20221116.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            聖誕跨年A套餐【外送】<br />
                                            ．世界10大起司四喜大披薩1個<br />
                                            ．手拍小披薩1個<br />
                                            ．香烤雞條15條<br />
                                            ．蒜香起司球(原味)1份
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>
                                            </div>
                                            <small class="text-muted">$999</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/W10CC-20221116.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            聖誕跨年B套餐【外送】<br />
                                            ．世界10大起司四喜大披薩1個<br />
                                            ．手拍小披薩1個<br />
                                            ．辣味轟炸雞腿5支<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>
                                            </div>
                                            <small class="text-muted">$999</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/HLP-20220513.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            外帶大披薩1個【半價】<br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/HSP-20220513.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            外帶小披薩1個【半價】<br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/ONL6-20221010.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            單點:6吋個人披薩<br />
                                            ．單點原價6吋個人披薩<br />
                                            <br />
                                            <br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/855-20221027.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            大歡樂分享餐<br />
                                            ．外送大披薩3個<br />
                                            ．外送限定優惠<br /><br /><br />

                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>
                                            </div>
                                            <small class="text-muted">$855</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/555-20221027.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            小歡樂分享餐<br />
                                            ．外送小披薩3個<br />
                                            ．外送限定優惠<br /><br /><br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>
                                            </div>
                                            <small class="text-muted">$555</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="tab-content-2">
                    <p>頁面1顯示的內容</p>
                </div>
                <div class="tab-content-3">
                    <p>頁面2顯示的內容</p>
                </div>
                <div class="tab-content-4">
                    <p>頁面3顯示的內容</p>
                </div>
            </div>
        </main>
        <footer class="footer">
            <div class="container2">
                <div class="footer-row">
                    <asp:LinkButton ID="LinkButton6" runat="server">
                        <img class="footer-img" src="image/footer_logo.png" />
                    </asp:LinkButton>
                </div>
            </div>
            <div class="footer-row2">
                <div class="footer-col">
                    <div class="footer-sort">
                        關於達美樂
                       <div class="footer-link">
                           <a class="footer-link-font" href="https://www.dominos.com.tw/Home/Brand">品牌介紹</a><br />
                           <a class="footer-link-font" href="https://www.dominos.com.tw/Home/Contactus">聯絡我們</a><br />
                           <a class="footer-link-font" href="https://www.dominos.com.tw/Home/Sitemap">網站地圖</a><br />
                           <a class="footer-link-font" href="https://job.dominos.com.tw/">人才招募</a><br />
                       </div>
                    </div>
                </div>
                <div class="footer-col">
                    <div class="footer-sort">
                        消費指南
                       <div class="footer-link">
                           <a class="footer-link-font" href="https://www.dominos.com.tw/App">達美樂APP</a><br />
                           <a class="footer-link-font" href="https://www.dominos.com.tw/Faq">常見問題</a><br />
                           <a class="footer-link-font" href="https://www.dominos.com.tw/Home/Guide">購物指南</a><br />
                           <a class="footer-link-font" href="https://www.dominos.com.tw/Home/Bonus">紅利說明</a><br />
                       </div>
                    </div>
                </div>
                <div class="footer-col">
                    <div class="footer-sort">
                        其他資訊
                       <div class="footer-link">
                           <a class="footer-link-font" href="https://www.dominos.com.tw/Campaigns">優惠活動</a><br />
                           <a class="footer-link-font" href="https://www.dominos.com.tw/Home/Carryout">店鋪一覽</a><br />
                           <a class="footer-link-font" href="https://www.dominos.com.tw/Home/Calories">達美樂卡路里</a><br />
                           <a class="footer-link-font" href="https://www.dominos.com.tw/Home/Special">禮券/特殊訂購</a><br />
                       </div>
                    </div>
                </div>
                <div class="footer-col">
                    <div class="footer-sort">
                        追蹤我們
                       <div class="footer-link">
                           <div class="footer-social">
                               <asp:LinkButton ID="LinkButton7" runat="server" PostBackUrl="https://www.facebook.com/Dominos.tw/">
                                   <img class="social-img" src="image/icon_footer_facebook.svg" />
                               </asp:LinkButton>
                               <asp:LinkButton ID="LinkButton8" runat="server" PostBackUrl="https://www.instagram.com/dominospizza_tw/">
                                   <img class="social-img" src="image/icon_footer_ig.svg" />
                               </asp:LinkButton>
                               <asp:LinkButton ID="LinkButton9" runat="server" PostBackUrl="https://page.line.me/dominos_taiwan?openQrModal=true">
                                   <img class="social-img" src="image/icon_footer_line.svg" />
                               </asp:LinkButton>
                           </div>
                       </div>
                    </div>
                </div>
            </div>
        </footer>
        <script src="assets/dist/js/bootstrap.bundle.min.js"></script>
    </form>
</body>
</html>
