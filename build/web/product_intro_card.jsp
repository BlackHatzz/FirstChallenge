

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <link rel="stylesheet" type="text/css" href="css/ahaft-card.css"/>
        <link rel="stylesheet" type="text/css" href="css/global.css"/>
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
            .mediumCard{
                font-size:24px;
                text-align: center;

            }
            .smallCard{
                font-size:21px;
                text-align: center;
            }
        </style>
    </head>
    <body>
        <%--<%@include file="mac-gallery.jsp" %>--%>
        <link rel="stylesheet" type="text/css" href="mac-gallery"/>
        <!--task 1 -->
        <div class="full-Card" >
            <div class="full-Card-Content">
                <h2 class="full-Card">
                    Last chance to save on a Mac for college.
                </h2>
                <p class ="full-Card">Save up to $200 on a Mac and get Beats on us. Offer ends 9/26.</p>
            </div>

            <a href="#" class="detail-link "><span class="detail-link detail-link-title smallCard">Shop</span> <span class="detail-link smallCard"> &#10217</span></a>

        </div>
        <!--task 2 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card">MacBook Air</h2>
                <h3 class="full-Card">Lightness strikes again.</h3>
            </div>
            <div style="display: flex;flex-direction: row;align-items: center;">
                <a href="#" class="detail-link "><span class="detail-link detail-link-title mediumCard">Learn more</span> <span class="detail-link mediumCard" style="margin-right: 13.6px;"> &#10217</span></a>
                <a href="#" class="detail-link "><span class="detail-link detail-link-title mediumCard">Buy</span> <span class="detail-link mediumCard"> &#10217</span></a>
            </div>


            <figure class="full-Card2"></figure>
        </div>
        <!--task 3 -->
        <div class="full-Card" style="background-color:#121217 ">
            <div class="full-Card-Content">
                <h2 class="full-Card" style="color:white">MacBook Pro</h2>
                <h3 class="full-Card"style="color:white">More power.<br>More performance.<br>More pro.&nbsp;</h3>
            </div>
            <div style="display: flex;flex-direction: row;align-items: center;">
                <a href="#" class="detail-link "><span class="detail-link detail-link-title mediumCard">Learn more</span> <span class="detail-link mediumCard" style="margin-right: 13.6px;"> &#10217</span></a>
                <a href="#" class="detail-link "><span class="detail-link detail-link-title mediumCard">Buy</span> <span class="detail-link mediumCard"> &#10217</span></a>
            </div>
            <figure class="full-Card3">
            </figure>
        </div>
        <!--task 4 -->
        <div  style="display: flex;flex-direction: row; align-items: left;margin: 0px;">
            <figure class="full-Card4"></figure>
            <div class="full-Card" style="width: 650px;margin:0px;padding:0px; position: relative;z-index: 1">
                <div class="full-Card-Content">
                    <p style="text-align: center;color: #ef5602;font-size: 24px;font-family: sans-serif; ">Offer Ends 9/26</p>
                    <h2 class="full-Card" style="margin-left: 30px;margin-right: 40px;font-size: 48px;font-family: sans-serif;">Buy a Mac for&nbsp;college. Get&nbsp;Beats.</h2>
                    <p style="text-align: center;font-size: 21px;font-family: sans-serif;">Save up to $200 on a Mac with education pricing, 20% off AppleCare+, discounts on Apple Music, and more.</p>
                    <p style="text-align: center;font-size: 21px;font-family: sans-serif;"><a href="#" class="detail-link"><span class="detail-link detail-link-title mediumCard">Shop</span> <span class="mediumCard detail-link"> &#10217</span></a></p>
                </div>

            </div>
        </div>
        <!--task 5 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card" >Mac Pro</h2>
                <h3 class="full-Card">Power to change everything.</h3>
            </div>

            <a href="#" class="detail-link"><span class="detail-link detail-link-title mediumCard">Learn more</span> <span class="detail-link mediumCard"> &#10217</span></a>

            <figure class="full-Card5"></figure>
        </div>
        <!--task 6 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card" >Pro Display XDR</h2>
                <h3 class="full-Card">Believing is seeing.</h3>
            </div>

            <a href="#" class="detail-link"><span class="detail-link detail-link-title mediumCard">Learn more</span> <span class=" mediumCard detail-link"> &#10217</span></a>

            <figure class="full-Card6"></figure>
        </div>
        <!--task 7 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card">macOS Catalina</h2>
                <h3 class="full-Card">The power of Mac.<br>Taken further.
                </h3>
            </div>

            <a href="#" class="detail-link"><span class="detail-link detail-link-title mediumCard">Learn more</span> <span class="mediumCard detail-link"> &#10217</span></a>

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
                <div style="display: flex;flex-direction: row;align-items: center;">
                    <a href="#" class="detail-link "><span class="detail-link detail-link-title smallCardCard">Learn more</span> <span class="detail-link smallCard" style="margin-right: 13.6px;"> &#10217</span></a>
                    <a href="#" class="detail-link "><span class="detail-link detail-link-title smallCardCard">Upgrade now</span> <span class="detail-link smallCard"> &#10217</span></a>
                </div>
            </figure>
        </div>

        <div class="wrapper">

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/macos.jpg')">
                <h2 class="ahaft-card-title">
                    macOS
                </h2>
                <p class="ahaft-card-description">
                    macOS is the operating system that powers every Mac. It lets you do things you simply can’t with other computers. That’s because it’s designed specifically for the hardware it runs on — and vice versa.
                </p>
                <a href="#" class="detail-link"><span class="detail-link detail-link-title">Learn more</span> <span class="detail-link"> &#10217</span></a>
            </div>

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/icloud.jpg')">
                <h2 class="ahaft-card-title">
                    iCloud
                </h2>
                <p class="ahaft-card-description">
                    iCloud safely and securely stores your photos, videos, documents, messages, music, apps, and more — and keeps them updated across all your devices. So you always have access to what you want, wherever you want it.
                </p>
                <a href="#" class="detail-link"><span class="detail-link detail-link-title">Learn more</span> <span class="detail-link"> &#10217</span></a>
            </div>

        </div>

        <div class="wrapper" style="justify-content: center">
            <h2 class="cart-header">Get more out of Mac</h2>
        </div>


        <div class="wrapper">

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/apple_tv_plus.jpg')">
                <div class="ahaft-card-top-image" style="background-image: url('images/mac/ahaft-card/apple-tv-plus-logo.png'); width: 97.5px"></div>
                <p class="ahaft-card-description" style="color: white">
                    Games that redefine games.<br/>Coming to the App Store this fall.
                </p>
                <a href="#" class="detail-link white"><span class="detail-link detail-link-title" style="color: white">Learn more</span> <span class="detail-link" style="color:white"> &#10217</span></a>
            </div>

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/apple_arcade.jpg')">
                <div class="ahaft-card-top-image" style="background-image: url('images/mac/ahaft-card/apple_arcade_logo.png')"></div>
                <p class="ahaft-card-description" style="color: white">
                    Games that redefine games.<br/>Coming to the App Store this fall.
                </p>
                <a href="#" class="detail-link white"><span class="detail-link detail-link-title" style="color: white">Learn more</span> <span class="detail-link" style="color:white"> &#10217</span></a>
            </div>

        </div>



        <div class="empty-box"></div>

        <div class="wrapper">

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/education.jpg'); justify-content: center">

                <h2 class="ahaft-card-title" style="color: white">
                    Mac for Education
                </h2>
                <p class="ahaft-card-description" style="color: white">
                    Games that redefine games.<br/>Coming to the App Store this fall.
                </p>
                <a href="#" class="detail-link"><span class="detail-link detail-link-title">Learn more</span> <span class="detail-link"> &#10217</span></a>

            </div>

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/higher_education.jpg'); justify-content: center">
                <h2 class="ahaft-card-title" style="color: white">
                    Mac for Higher Education
                </h2>
                <p class="ahaft-card-description" style="color: white">
                    Games that redefine games.<br/>Coming to the App Store this fall.
                </p>
                <a href="#" class="detail-link"><span class="detail-link detail-link-title">Learn more</span> <span class="detail-link"> &#10217</span></a>
            </div>

        </div>

        <style>
            div.feature-wrapper {
                width: 100%;
                margin-top: 25px;
                height: 500px;
            }

            div.feature-wrapper div.feature-container {
                height: 500px;
                width: 96%;
                margin-left: 2%;
                background-color: #FAFAFA;/* #E6E6E6; */
            }

            div.feature-container div.feature-caption {
                max-width: 707px;
                margin-left: auto;
                margin-right: auto;
                background-color: yellow;

                display: flex;
                flex-direction: column;
                align-items: center;
            }

            div.feature-container h2.feature-title {
                font-size: 48px;
                font-weight: 600;
                font-family: sans-serif;
                text-align: center;
                padding-top: 75px;
                margin-bottom: 15px;
                /*background-color: red;*/
            }

            div.feature-container ul.feature-tabnav-item-list {
                margin: 0px;
                display: flex;
                justify-content: center;
                flex-direction: row;
                height: 100px;
                list-style-type: none;


            }

            ul.feature-tabnav-item-list li.feature-tabnav-item {
                display: flex;
                flex-direction: column;
                align-items: center;

                padding-left: 60px;

                border-bottom: 1px solid #d6d6d6; /* gray */
            }
            a.tabnav-link {
                display: flex;
                flex-direction: column;
                align-items: center;

                text-align: center;
                font-size: 17px;
                font-family: sans-serif;
                font-weight: lighter;
                color: #666;
            }
            a:hover.tabnav-link {
                color: #0070c9;
                cursor: pointer;
            }

            figure.tabnav-icon {
                background-size: 48px 77px;
                width: 48px;
                height: 77px;
                margin: 0px;
            }

            div.gallery-container {
                width: 100%; height: 489px;
                background-color: yellow;
                background-size: 606px 489px;
                background-repeat: no-repeat;
                background-position: center;


                display: flex;
                /*justify-content: center;*/
                flex-direction: column;
                align-items: center;
            }

            figure.gallery-image {
                position: relative;
                width: 556px; height: 313px;
                background-size: 556px 313px;
                background-repeat: no-repeat;
                top: 24px;
                background-color: blue;
                margin: 0px;
            }
        </style>
        <div class="feature-wrapper" style="height: 1000px;">
            <div class="feature-container" style="height: 1000px">
                <div class="feature-caption">
                    <h2 class="feature-title">
                        Build-in Apps
                    </h2>
                    <p style="text-align: center; padding-bottom: 15px;">
                        Powerful creativity and productivity tools live inside every Mac — apps that help you explore, connect, and work more efficiently.
                    </p>
                </div>

                <ul class="feature-tabnav-item-list">
                    <!--item 1-->
                    <li class="feature-tabnav-item" style="padding: 0px;">
                        <a href="#" class="tabnav-link">
                            <figure class="tabnav-icon" style="background-image: url('images/mac/tabnav-icons/photos.jpg')"></figure>
                            Photos
                        </a>
                    </li>

                    <!--item 2-->
                    <!--                    <li class="feature-tabnav-item" style="">
                                            <a class="tabnav-link" href="#">
                                                <figure class="tabnav-icon" style="background-image: url('images/mac/tabnav-icons/imovie.jpg')"></figure>
                                                iMovie
                                            </a>
                                        </li>-->
                    <li class="feature-tabnav-item">
                        <a class="tabnav-link" href="#gallery-slide-imovie" data-ac-gallery-trigger="gallery-slide-imovie" class="tabnav-link current" id="gallery-slide-imovie-trigger" role="tab" tabindex="0" aria-controls="gallery-slide-imovie" aria-selected="true">
                            <figure class="tabnav-icon" style="background-image: url('images/mac/tabnav-icons/imovie.jpg')" class="icon slide-imovie-icon" data-progressive-image=""></figure>
                            iMovie
                        </a>
                    </li>


                    <!--item 3-->
                    <li class="feature-tabnav-item" style="">
                        <a class="tabnav-link" href="#">
                            <figure class="tabnav-icon" style="background-image: url('images/mac/tabnav-icons/garageband.jpg')"></figure>
                            GarageBand
                        </a>
                    </li>

                    <!--item 4-->
                    <li class="feature-tabnav-item" style="">
                        <a class="tabnav-link" href="#">
                            <figure class="tabnav-icon" style="background-image: url('images/mac/tabnav-icons/pages.jpg')"></figure>
                            Pages
                        </a>
                    </li>

                    <!--item 5-->
                    <li class="feature-tabnav-item" style="">
                        <a class="tabnav-link" href="#">
                            <figure class="tabnav-icon" style="background-image: url('images/mac/tabnav-icons/numbers.jpg')"></figure>
                            Numbers
                        </a>
                    </li>

                    <!--item 6-->
                    <li class="feature-tabnav-item" style="">
                        <a class="tabnav-link" href="#">
                            <figure class="tabnav-icon" style="background-image: url('images/mac/tabnav-icons/keynote.jpg')"></figure>
                            Keynote
                        </a>
                    </li>

                    <!--item 7-->
                    <li class="feature-tabnav-item" style="">
                        <a class="tabnav-link" href="#">
                            <figure class="tabnav-icon" style="background-image: url('images/mac/tabnav-icons/safari.jpg')"></figure>
                            Safari
                        </a>
                    </li>
                </ul>

                <!--description, link--> 
                <div class="feature-caption" style="padding-bottom: 42px">
                    <p style="text-align: center; padding-bottom: 15px;">
                        Keep your growing library organized and accessible. Perfect your images and create beautiful gifts for sharing. And with iCloud Photos, you can store a lifetime’s worth of photos and videos in the cloud.
                    </p>

                    <a href="#" style=""><span class="detail-link detail-link-title">Learn more</span> <span class="detail-link"> &#10217</span></a>
                </div>

                <!--images-->
                <div class="gallery-container" style="background-image: url('images/mac/gallery/imac-screen.png')">
                    <figure class="gallery-image" style="background-image: url('images/mac/gallery/bia-photos.jpg')">

                    </figure>


                </div>


            </div>
        </div>

</html>
