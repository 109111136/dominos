<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="W10.aspx.cs" Inherits="dominos.list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>達美樂就是好吃| 披薩外帶外送服務DOMINO'S PIZZA</title>
    <link href="style.css" type="text/css" rel="stylesheet" />
    <link href="menu.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header class="header">
                <a class="logo" href="home.aspx">
                    <img src="image/icon_logo_l.svg" />
                </a>
                <nav>
                    <a class="navitem" href="menu.aspx">美味菜單</a>
                    <a class="navitem" href="checkout.aspx">會員登入 | 加入</a>
                    <a class="navitem" href="home.aspx">快速訂餐</a>
                </nav>
            </header>
            <main class="main">
                <div id="tab">
                    <ul>
                        <li><a href="#tab-1">精選組合</a></li>
                        <li><a href="#tab-2">披薩口味</a></li>
                        <li><a href="#tab-3">披薩餅皮</a></li>
                        <li><a href="#tab-4">副食介紹</a></li>
                    </ul>
                </div>

                <div class="row">
                    <div class="col">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/image/W10CC-20221116.jpg" Height="196px" Width="370px" />
                    </div>
                    <div class="col2">
                        <h1>聖誕跨年A套餐【外帶】</h1>
                        <p class="card-text">美味說明:</p>
                        ．世界10大起司四喜大披薩1個<asp:DropDownList ID="crust" runat="server">
                            <asp:ListItem>-選擇餅皮-</asp:ListItem>
                            <asp:ListItem>手拍</asp:ListItem>
                            <asp:ListItem>帕瑪滋心</asp:ListItem>
                            <asp:ListItem>薄脆</asp:ListItem>
                            <asp:ListItem>雙層薄脆吉心</asp:ListItem>
                        </asp:DropDownList><br />
                        ．手拍大披薩1個
                        <asp:DropDownList ID="dpl_pizza" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dpl_pizza_SelectedIndexChanged"></asp:DropDownList><asp:DropDownList ID="dpl_crust" runat="server" Visible="False"></asp:DropDownList><br />
                        ．香烤雞條15條<br />
                        ．蒜香起司球(原味)1份<br />
                        <p class="card-text">注意事項:</p>
                        ．換購加價系列餅皮或額外加配料、起士需另付費<br />
                        ．此優惠限定外帶
                          
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
        </div>
    </form>
</body>
</html>
