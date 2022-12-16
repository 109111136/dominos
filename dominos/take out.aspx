<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="take out.aspx.cs" Inherits="dominos.take_out" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>達美樂就是好吃| 披薩外帶外送服務DOMINO'S PIZZA</title>
    <link href="style.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
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
            <div style="text-align: center;">
                <h2>選擇外帶門市 </h2>
            </div>
            <asp:Panel ID="Panel1" runat="server" Height="200px" Width="40%" CssClass="carry-contect" HorizontalAlign="Left">
                <asp:DropDownList ID="dpl_city" runat="server" Width="150px" Height="60px" Font-Size="30px" AutoPostBack="True" OnSelectedIndexChanged="dpl_city_SelectedIndexChanged"></asp:DropDownList>
                <asp:DropDownList ID="dpl_area" runat="server" Width="150px" Height="60px" Font-Size="30px" AutoPostBack="True" OnSelectedIndexChanged="dpl_area_SelectedIndexChanged"></asp:DropDownList>
                <asp:DropDownList ID="dpl_shop" runat="server" Width="200px" Height="60px" Font-Size="30px"></asp:DropDownList>
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn" ForeColor="White" Height="44px" Width="122px" BackColor="#006CAC" Font-Size="25px">選擇門市</asp:LinkButton>

            </asp:Panel>
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
