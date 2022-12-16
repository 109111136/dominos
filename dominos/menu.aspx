<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="dominos.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>達美樂就是好吃| 披薩外帶外送服務DOMINO'S PIZZA</title>
    <link href="style.css" type="text/css" rel="stylesheet" />
    <link href="menu.css" type="text/css" rel="stylesheet" />
    <link href="assets/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header class="header">
            <div class="container1">
                <a class="logo" href="home.aspx">
                    <img src="image/icon_logo_l.svg" />
                </a>
            </div>
            <nav>
                <a class="navitem" href="home.aspx">美味菜單</a>
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
                    <p>主頁面顯示的內容</p>
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
    </form>
    <script src="assets/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
