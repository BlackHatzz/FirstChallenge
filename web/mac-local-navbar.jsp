<%-- 
    Document   : mac-navbar
    Created on : Oct 4, 2019, 4:07:09 PM
    Author     : SE130162
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/global.css">
        <link rel="stylesheet" type="text/css" href="css/navbar.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <style>
            .navbar-mac{
                width: 100%;
                height:auto;
                margin: 0 12%;
                opacity: 1;
                top:0px;
                transition-property: background-color;
                transition-duration: 0.5s;
                transition-timing-function: cubic-bezier(0.28, 0.11, 0.32, 1);
                transition-delay: 0s;
            }
            .navbar-mac-content{
                width: 74%;
                height: 52px;
                margin: 0px;
                position: absolute;
                z-index: 2;
                padding: 0px;
                border-bottom: 1px solid #86868b;
                transition-duration: 0s;
                display: flex;
                justify-content: space-between;
                align-items: center;

            }
            .ac-in-title a{
                color: #1d1d1f;
                font-size: 21px;


            }
            :not(html) {
                -webkit-transform: translate3d(0, 0, 0); 
                transform: translate3d(0, 0, 0) 
            }
            .ac-in-menu-link a{
                color: #1d1d1f;
                font-size:12px;
                padding: 4px 11px;
            }
            .ac-in-menu-button {
                float: right;  
            }
            .ac-in-menu-button a{
                font-size: 12px;
                color: white;
                background-color: #0071e3;
                border-radius: 45%;
                padding: 4px 11px;
                opacity: 1;
            }
            .ac-in-menu-button a:hover{
                opacity: 0.8;
            }
        </style>
    </head>
    <body>
        <%@include file="global-navbar.jsp" %>

        <div id="local-navbar-container" class="navbar-mac change-by-scroll">
            <div class="navbar-mac-content">
                <div class="ac-in-title"><a href="#">Macbook Air</a></div>

                <div class="ac-in-menu-link">
                    <a href="#" style="color:rgba(29,29,31,0.6)">Overview</a>
                    <a href="#">macOS</a>
                    <a href="#">Tech Specs</a>
                    <div class="ac-in-menu-button"><a href="#">Buy</a></div>

                </div>

            </div>
        </div>
        <div style="width:100%;height: 8000px; color:gold" >

        </div>
        <script>
            changebyScroll();
            function  changebyScroll() {
                var height1 = document.documentElement.scrollTop;
                console.log(height1);
                var height1 = parseInt($(window).scrollTop());
                if (height1 >= 44) {
                    $('#local-navbar-container').css('top', height1 + 'px');
                    $('#local-navbar-container').css('position', 'fixed');
                    console.log('fixed');
                } else {
                    $('#local-navbar-container').css('top', '44px');
                    $('#local-navbar-container').css('position', 'static');
                }
            }

            $(window).on('scroll', function () {
                changebyScroll();
            });
        </script>
    </body>
</html>
