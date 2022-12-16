<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="dominos.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>達美樂就是好吃| 披薩外帶外送服務DOMINO'S PIZZA</title>
    <link href="style.css" type="text/css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
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
            <div class="section">
                <asp:Button ID="carryout" runat="server" Text="外帶" Height="50px" Width="200px" BackColor="#0066FF" ForeColor="White" Font-Size="Large" BorderColor="#0066FF" PostBackUrl="~/take out.aspx" />
                <asp:Button ID="delivery" runat="server" Text="外送" Height="50px" Width="200px" BackColor="Red" ForeColor="White" Font-Size="Large" BorderColor="Red" PostBackUrl="~/delivery.aspx" />
            </div>

            <div class="swiper  mySwiper">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <asp:LinkButton ID="LinkButton1" runat="server">
                                <img class="swiper-slide img" src="image/W10-20221205.png" />
                        </asp:LinkButton>
                    </div>
                    <div class="swiper-slide">
                        <asp:LinkButton ID="LinkButton2" runat="server">
                                <img class="swiper-slide img" src="image/XMAS-20221205.png" />
                        </asp:LinkButton>
                    </div>
                    <div class="swiper-slide">
                        <asp:LinkButton ID="LinkButton3" runat="server">
                                <img class="swiper-slide img" src="image/half.png" />
                        </asp:LinkButton>
                    </div>
                    <div class="swiper-slide">
                        <asp:LinkButton ID="LinkButton4" runat="server">
                                <img class="swiper-slide img" src="image/855.png" />
                        </asp:LinkButton>
                    </div>
                </div>
                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-pagination"></div>
            </div>

            <div style="text-align: center;">
                <h2>HOT 最熱門 </h2>
            </div>
            <div class="section2">
                <img class="section2-img" src="image/B1-20210802.jpg" />
                <asp:LinkButton ID="LinkButton5" runat="server">
                    <img class="section2-img" src="image/all-20220105.jpg" />
                </asp:LinkButton>
            </div>
            <div style="text-align: center;">
                <h2>公告</h2>


                <div class="announcement">
                    親愛的顧客您好，即日起不主動提供餐巾紙、胡椒包、辣椒包，如有需求，請主動向門市人員索取，謝謝您。
                        2022-02-21
                </div>
                <br />
                <div class="announcement">
                    部分門市蜜汁章魚配料缺貨，將會以花枝替代，影響披薩口味有:超級老饕四喜、嚴選四喜，造成不便，敬請見諒!
                        2022-11-14
                </div>
                <br />
                <div class="announcement">
                    因蒲燒鰻魚缺貨，部分門市未販售黃金鰻魚壽喜牛雙享、豪華四喜披薩。
                        2022-12-04
                </div>
                <br />
                <div class="announcement">
                    因牽絲起司棒缺貨，部分門市暫停販售。
                        2022-12-08
                </div>
                <br />
            </div>
            <div style="text-align: center;">
                <h2>歡樂聚餐 盡在達美樂</h2>
                <img class="fastorder-img" src="image/bg_home_fastorder_desktop.png" />
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
</body>
</html>
<!-- Swiper JS -->
<script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>

<!-- Initialize Swiper -->
<script>
    var swiper = new Swiper(".mySwiper", {
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: {
            delay: 2500,
            disableOnInteraction: false,
        },
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
        navigation: {
            nextEl: ".swiper-button-next",
            prevEl: ".swiper-button-prev",
        },
    });
</script>


