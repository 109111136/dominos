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
                                        <asp:DropDownList ID="dpl_pizza" runat="server" Height="20px" Width="120px" AutoPostBack="True"></asp:DropDownList>
                                        <asp:DropDownList ID="dpl_crust" runat="server" Height="20px" Width="120px" Visible="False"></asp:DropDownList>
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
                                            ．外送限定優惠<br />
                                            <br />
                                            <br />

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
                                            ．外送限定優惠<br />
                                            <br />
                                            <br />
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
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/XX-20140905.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            外送買大送小<br />
                                            ．外送買大披薩送小披薩<br />
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
                                        <image xlink:href="image/IDSP-20221010.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            單點義大利麵<br />
                                            ．單點：義大利麵1份<br />
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
                        </div>
                    </div>
                </div>

                <div class="tab-content-2">
                    <div class="container">

                        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/W10-20221128.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            世界10大起司四喜<br />
                                            <br />
                                            香烤薯球、青花菜、培根、蒜味白醬、莫札瑞拉起司條、羅勒青醬、新鮮蕃茄、蘿勒葉、波隆納肉醬(牛肉)、帕馬森起司粉、藍紋起司、燻鮭魚、北海道卡門貝爾起司、五種起司、米莫萊特起司
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$899 | 小$599</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/4LU-20221114.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            豪華四喜<br />
                                            <br />
                                            蜜汁醬、照燒醬、洋蔥、紅椒、玉米、蘑菇、花枝、蟹味條、日式龍蝦沙拉、壽喜牛肉、海苔粉、美奶滋、蒲燒鰻魚、 芝麻<br />
                                            <br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$799 | 小$545</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/4GO-20220331.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            超級老饕四喜<br />
                                            <br />
                                            照燒醬、披薩醬、蜜汁醬、洋蔥、青椒、紅椒、蘑菇、日式龍蝦沙拉、蜜汁章魚、火腿、香腸片、香腸丁、壽喜牛肉、海苔粉、美奶滋<br />
                                            <br />
                                            <br />

                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$722 | 小$495</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">

                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/4SL-20220331.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            海鮮戀人四喜<br />
                                            <br />
                                            披薩醬、照燒醬、洋蔥、青花菜、紅椒、花枝、蝦仁、蟹味條、日式龍蝦沙拉、吉心醬、海苔粉、美奶滋<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$678 | 小$449</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">

                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/4FFN-20221128.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            新闔家歡四喜<br />
                                            <br />
                                            BBQ醬、披薩醬、洋蔥、青椒、紅椒、玉米、鳳梨、蘑菇、火腿、香腸片、香腸丁、燻雞絲、吉心醬、美奶滋
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$592 | 小$384</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">

                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/4AC-20220331.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            美式經典四喜<br />
                                            <br />
                                            披薩醬、鳳梨、墨西哥辣椒、蘑菇、香腸片、香腸丁、起司絲、巧達起司丁<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$592 | 小$384</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">

                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/Y4-20191202.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            嚴選四喜<br />
                                            <br />
                                            蜜汁醬、照燒醬、BBQ醬、洋蔥、紅椒、玉米、蘑菇、花枝、蝦仁、蟹味條、蜜汁章魚、燻雞絲、壽喜牛肉、海苔粉、美奶滋<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$722 | 小$495</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">

                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/S4-20191202.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            經典四喜<br />
                                            <br />
                                            洋蔥、青椒、青花菜、玉米、鳳梨、墨西哥辣椒、蘑菇、花枝、蝦仁、蟹味條、火腿、香腸片、香腸丁<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$678 | 小$449</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">

                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/V4-20171211.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            超值四喜<br />
                                            <br />
                                            洋蔥、青花菜、紅椒、玉米、鳳梨、蘑菇、火腿、香腸片、香腸丁<br />
                                            <br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$592 | 小$384</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/LSP-20110101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            龍蝦舞沙拉<br />
                                            洋蔥、日式龍蝦沙拉<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>
                                            </div>
                                            <small class="text-muted">大$592 | 小$384</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/LBD-20181115.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            龍蝦壽喜牛雙享<br />
                                            洋蔥、青椒、紅椒、玉米、蘑菇、日式龍蝦沙拉、壽喜牛肉、海苔粉
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$770 | 小$530</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">

                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/TBEEF-20140324.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            壽喜燒牛柳<br />
                                            洋蔥、紅椒、蘑菇、壽喜牛肉<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$703 | 小$482</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">

                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/YSEA-20181210.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            照燒海鮮<br />
                                            洋蔥、紅椒、花枝、蝦仁、蟹味條、海苔粉、美奶滋
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$703 | 小$482</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">

                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/SEA-20171211.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            海鮮<br />
                                            洋蔥、青花菜、花枝、蝦仁、蟹味條<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$703 | 小$482</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/SDX-20110101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            超級豪華<br />
                                            洋蔥、青椒、蘑菇、火腿、香腸片、香腸丁<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$592 | 小$384</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/DPHW-20210510.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            雙醬薯球夏威夷<br />
                                            香烤薯球、鳳梨、火腿、蕃茄醬
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$656 | 小$434</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/CBQ-20110101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            加州BBQ雞肉<br />
                                            洋蔥、玉米、蘑菇、燻雞絲、美奶滋
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$656 | 小$434</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/SHW-20110101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            超級夏威夷<br />
                                            玉米、鳳梨、蝦仁、火腿
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$656 | 小$434</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/WVEG-20191202.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            皇家白醬彩蔬(奶素)<br />
                                            紅椒、玉米、蘑菇
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$575 | 小$373</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/TVGR-20191202.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            青花彩蔬(五辛素)<br />
                                            青花菜、紅椒、玉米、鳳梨、蘑菇
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$575 | 小$373</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/SMX-20110101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            超級墨西哥<br />
                                            洋蔥、墨西哥辣椒、香腸片、香腸丁
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$592 | 小$384</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/GSEA-20191202.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            黃金海鮮<br />
                                            洋蔥、青花菜、花枝、蝦仁、蟹味條、巧達起司丁、莫札瑞拉起司條
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$656</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/GSDX-20191202.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            黃金超級豪華<br />
                                            洋蔥、青椒、蘑菇、火腿、香腸片、香腸丁、巧達起司丁、莫札瑞拉起司條
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$656</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/GHW-20191202.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            黃金夏威夷<br />
                                            鳳梨、火腿、巧達起司丁、莫札瑞拉起司條<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$656</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/GLSP-20210419.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            黃金龍蝦沙拉<br />
                                            洋蔥、日式龍蝦沙拉、巧達起司丁、莫札瑞拉起司條<br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$770</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/GLB-20191202.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            黃金龍蝦牛肉<br />
                                            洋蔥、青椒、紅椒、玉米、蘑菇、日式龍蝦沙拉、壽喜牛肉、海苔粉、巧達起司丁、莫札瑞拉起司條
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$770</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/HW-20110101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            夏威夷<br />
                                            鳳梨、火腿<br />
                                            <br />
                                            <br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$575 | 小$373</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/USA-20110101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            道地美國<br />
                                            香腸片
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$575 | 小$373</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/--20150101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>

                                    <div class="card-body">
                                        <p class="card-text">
                                            起司餅(五辛素)<br />
                                            加量起司
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-sm btn-outline-secondary">訂購</button>

                                            </div>
                                            <small class="text-muted">大$575 | 小$373</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-content-3">
                    <div class="container">
                        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/H-20110101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            手拍<br /><br />
                                            達美樂獨家手作拍製餅皮，全新配方升級，鬆軟口感，少油少負擔，絕對值得您一試品嚐！<br /><br /><br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/T-20110101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            薄脆<br /><br />
                                            口感如餅乾般香脆可口，經高溫烘烤夾帶淡淡焦香，是小朋友的最愛。<br /><br /><br />
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                            </div>
                                            <small class="text-muted">大$35 | 小$25</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/C-20110101.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            雙層薄脆吉心<br /><br />
                                            雙層薄脆餅皮中間夾香濃乳狀起司（薄脆餅皮口感類似餅乾，餅皮中間夾了香濃乳狀起司，非一般手拍餅皮）。
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                            </div>
                                            <small class="text-muted">大$150 | 小$120</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <div class="card shadow-sm">
                                    <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                        <rect width="100%" height="100%" fill="black" />
                                        <image xlink:href="image/A-20130107.jpg" x="0" y="0" height="100%" width="100%" />
                                    </svg>
                                    <div class="card-body">
                                        <p class="card-text">
                                            帕瑪滋心(含蒜)<br />
                                            <br />
                                            純手工拍製麵皮，外圈包裹由香濃滑順鮮奶製作而成的莫札瑞拉起司條，一口咬下濃郁起司香味在嘴裡化開。
                                        </p>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="btn-group">
                                            </div>
                                            <small class="text-muted">大$110 | 小$80 | 個人$20</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
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
