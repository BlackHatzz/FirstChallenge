

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>


        <style>

            span {
                font-family: sans-serif;
                font-weight: lighter;
            }
            h2 {
                font-family: sans-serif;
                font-weight: lighter;
            }
            p {
                font-family: sans-serif;
                font-weight: lighter;
            }
            
            div.empty-box {
                width: 100%;
                height: 25px;
            }
            

            div.center-vertical {
                height: auto;
                width: auto;
                display: flex;
                justify-content: center;
                flex-direction: row;
            }
            div.center-horizontal {
                height: auto;
                width: auto;
                display: flex;
                justify-content: center;
                flex-direction: column;
            }

            div.wrapper {
                width: 100%;
                height: auto;
                display: flex;
                flex-direction: row;
                justify-content: flex-start;
            }
           
            h2.cart-header {
                font-size: 48px;
                align-self: center;
                margin-bottom: 30px;
                font-weight: 600;
                margin-top: 60px;
            }
            
            div.ahaft-card-box {
                width: 47%;
                margin-left: 2%;
                height: 640px;
                background-color:  #E6E6E6; /* gray */
                display: flex;
                flex-direction: column;
                justify-content: flex-start;
                align-items: center;
                background-image: url("a.jpg");
                background-size: 675px 650px;
            }
            h2.ahaft-card-title {
                font-size: 48px;
                align-self: center;
                margin-bottom: 10px;
                font-weight: normal;
                margin-top: 35px;
            }
            div.ahaft-card-top-image {
                align-self: center;
                margin-bottom: 10px;
                font-weight: normal;
                margin-top: 35px;
                width: 176px;
                height: 39px;
                background-repeat: no-repeat;
                background-size: contain;
            }
            
            p.ahaft-card-description {
                font-size: 20px;
                align-self: center;
                text-align: center;
                margin-left: 18%;
                margin-right: 18%;
            }
            a span.detail-link {
                color: #3972B8; /* blue */
                align-self: center;
                text-align: center;

                display:inline-block;
                padding-bottom: 1px;
            }
            .ahaft-card-box a {
                text-decoration: none;
            }

/*            a span:hover.ahaft-card-link-title {
                text-decoration: underline;
                -moz-text-decoration-color: #3972B8;  blue 
                -o-text-decoration-color: #3972B8;  blue 
                -webkit-text-decoration-color: #3972B8;  blue 
                -webkit-text-decoration-color: #3972B8;  blue 
            }*/
            
            a:hover > span.detail-link-title {
                text-decoration: underline;
                -moz-text-decoration-color: #3972B8; /* blue */
                -o-text-decoration-color: #3972B8; /* blue */
                -webkit-text-decoration-color: #3972B8; /* blue */
                -webkit-text-decoration-color: #3972B8; /* blue */
            }
            
            a:hover.white > span.detail-link-title {
                text-decoration: underline;
                -moz-text-decoration-color: white; /* blue */
                -o-text-decoration-color: white; /* blue */
                -webkit-text-decoration-color: white; /* blue */
                -webkit-text-decoration-color: white; /* blue */
            }

        </style>

    </head>
    <body>
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
        
        
    </body>
</html>
