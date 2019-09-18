<%-- 
    Document   : product_intro_card
    Created on : Sep 17, 2019, 10:16:37 AM
    Author     : SE130162
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%
        String name = "";
        String title = "";
        String colorContent = "";
        String colorBackground = "rgba(242,242,242,0.7)";
        String imagesBackground = "";
    %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            body {
                font-size: 17px;
                line-height: 1.47059;
                font-weight: 400;
                letter-spacing: -.022em;
                font-family: sans-serif;
                background-color: #fff;
                color: #333;
                font-style: normal;
            }
            div.full-Card{
                display: flex;
                flex-direction: column;
                justify-content: space-around;
                align-items: center;
                max-width: 1380px;
                background-color: rgba(242,242,242,0.7);
                padding:55px 0px;
                margin: 30px 0px 0px;
            }
            div.full-Card-Content{
                max-width: 80%;
                margin-left: auto;
                margin-right: auto;
                padding:-3px 55px;

            }
            h2.full-Card {
                font-size: 32px;
                line-height: 1.125;
                font-weight: lighter;
                letter-spacing: 0.0002em;
                text-align: center;
                font-family: sans-serif;
            }
            h3.full-Card {
                font-size: 64px;
                line-height: 1.0625;
                font-weight: lighter;
                letter-spacing: -.01em;
                text-align: center;
                font-family: sans-serif;
                margin: 10px 0;
            }
            p.full-Card{
                font-size: 21px;
                line-height: 1.38105;
                font-weight: 400;
                letter-spacing: .011em;
                text-align: center;
                font-family: sans-serif;
            }
            a.full-Card {
                text-decoration: none;
            }
            a.full-Card:hover{
                text-decoration: underline;
            }
            .full-Card span {
                font-size: 24px;
                text-align: center;
                font-family: sans-serif;
            }
            ul.full-Card{
                text-align: center;
                text-transform: none;
                list-style-type: none;
                display: flex;
                flex-direction: row;
                background-repeat: no-repeat;
            }
            .full-Card-Content h2.full-Card {
                margin-left: 100px;
                margin-right: 100px;
                font-family: sans-serif;
            }
            .full-Card-Content h3.full-Card {
                font-family: sans-serif;
                margin-left: 100px;
                margin-right: 100px;
            }
            figure.full-Card2{
                background-color: rgb(250,250,250);
                background-image: url("images/mac/full-card/macbookAir_1.jpg");
                width: 1232px;
                height: 407px;
                background-size: cover;
                background-repeat: no-repeat;
            }
            figure.full-Card3{

                background-size: cover;
                background-image: url("images/mac/full-card/macbook_pro.jpg");
                width: 1256px;
                height: 512px;
                background-repeat: no-repeat;
            }
            figure.full-Card4{
                width: 1380px;
                height: 665px;
                background-size: 1380px 665px;
                background-repeat: no-repeat;
                background-image: url("images/mac/full-card/macbook_for_college.jpg");
                left: 0px;
                position: relative;
                z-index: 2;
                margin: 0px;
            }
            figure.full-Card5{

                background-size: cover;
                background-image: url("images/mac/full-card/mac_pro_hero.jpg");
                width: 960px;
                height: 524px;
                background-repeat: no-repeat;
            }
            figure.full-Card6{

                background-size: cover;
                background-image: url("images/mac/full-card/xdr_display_hero.jpg");
                width: 980px;
                height: 726px;
                background-repeat: no-repeat;
            }
            figure.full-Card7{

                background-size: cover;
                background-image: url("images/mac/full-card/mac_os.jpg");
                width: 1374px;
                height: 493px;
                background-repeat: no-repeat;
            }

            figure.full-Card8{
                background-size: cover;
                background-image: url("images/mac/full-card/mojave.jpg");
                width: 1349px;
                height: 654px;
                display: flex;
                flex-direction: column;
                align-items: center;
                background-repeat: no-repeat;

            }
            figure.full-Card8 div h2{
                padding-top: 217px;
                color: #fff;
                font-size: 24px;
                line-height: 1.16667;
                text-align: center;
                font-family: sans-serif;
            }
            figure.full-Card8 div h3{
                color: #fff;
                font-size: 48px;
                line-height: 1.08365;
                text-align: center;
                font-family: sans-serif;
            }
            figure.full-Card8 div p{
                color: #fff;
                font-size: 21px;
                line-height: 1.08365;
                text-align: center;
                font-family: sans-serif;
            }
        </style>
    </head>
    <body>
        <!--task 1 -->
        <div class="full-Card" >
            <div class="full-Card-Content">
                <h2 class="full-Card">
                    Last chance to save on a Mac for college.
                </h2>
                <p class ="full-Card">Save up to $200 on a Mac and get Beats on us. Offer ends 9/26.</p>
            </div>
            <ul class="full-Card">
                <li><a class="full-Card" href="#"><span>Shop ></span></a></li>
            </ul>
        </div>
        <!--task 2 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card">MacBook Air<%=name%></h2>
                <h3 class="full-Card">Lightness strikes again.<%=title%></h3>
            </div>
            <ul class="full-Card">
                <li><a class="full-Card" href="#"><span>Learn more ></span></a></li>
                <li><a class="full-Card" href="#" style="margin-left:20px;"><span>Buy ></span></a></li>
            </ul>
            <figure class="full-Card2"></figure>
        </div>
        <!--task 3 -->
        <div class="full-Card" style="background-color:#121217 ">
            <div class="full-Card-Content">
                <h2 class="full-Card" style="color:white">MacBook Pro<%=name%></h2>
                <h3 class="full-Card"style="color:white">More power.
                    More performance.
                    More pro.<%=title%></h3>
            </div>
            <ul class="full-Card">
                <li><a class="full-Card" href="#"><span>Learn more ></span></a></li>
                <li><a class="full-Card" href="#" style="margin-left:20px;"><span>Buy </span></a></li>
            </ul>
            <figure class="full-Card3">
            </figure>
        </div>
        <!--task 4 -->
        <div  style="display: flex;flex-direction: row; align-items: left;margin: 0px;">
            <figure class="full-Card4"></figure>
            <div class="full-Card" style="width: 650px;margin:0px;padding:0px; position: relative;z-index: 1">
                <div class="full-Card-Content">
                    <p style="text-align: center;color: #ef5602;font-size: 24px;font-family: sans-serif; ">Offer Ends 9/26</p>
                    <h2 class="full-Card" style="margin-left: 30px;margin-right: 40px;font-size: 48px;font-family: sans-serif;">Buy a Mac for college. Get Beats.</h2>
                    <p style="text-align: center;font-size: 21px;font-family: sans-serif;">Save up to $200 on a Mac with education pricing, 20% off AppleCare+, discounts on Apple Music, and more.</p>
                    <p style="text-align: center;font-size: 21px;font-family: sans-serif;"><a href="#" style="text-decoration: none;"><span>Shop</span></a></p>
                </div>

            </div>
        </div>

        <!--task 5 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card" >Mac Pro</h2>
                <h3 class="full-Card">Power to change everything.</h3>
            </div>
            <ul class="full-Card">
                <li><a class="full-Card" href="#"><span>Learn more ></span></a></li>
            </ul>
            <figure class="full-Card5"></figure>
        </div>
        <!--task 6 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card" >Pro Display XDR</h2>
                <h3 class="full-Card">Believing is seeing.</h3>
            </div>
            <ul class="full-Card">
                <li><a class="full-Card" href="#"><span>Learn more ></span></a></li>
            </ul>
            <figure class="full-Card6"></figure>
        </div>
        <!--task 7 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card">macOS Catalina</h2>
                <h3 class="full-Card">The power of Mac. Taken further.
                </h3>
            </div>
            <ul class="full-Card">
                <li><a class="full-Card" href="#"><span>Learn more ></span></a></li>
            </ul>
            <figure class="full-Card7"></figure>
        </div>
        <!--task 8 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card">What makes a Mac a Mac?</h2>
            </div>

            <figure class="full-Card8">
                <div style="width:500px;height:auto;">
                    <h2>macOS Mojave</h2>
                    <h3>Simply powerful.</h3>
                    <p>Featuring Dark Mode, pro-inspired features, four new apps, and a redesigned Mac App Store.</p>

                </div>
                <ul class="full-Card">
                    <li><a class="full-Card" href="#"><span>Learn more ></span></a></li>
                    <li><a class="full-Card" href="#"><span>Upgrade now ></span></a></li>
                </ul>
            </figure>
        </div>
    </body>
</html>
