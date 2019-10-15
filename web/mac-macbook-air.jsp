<%-- 
    Document   : mac-macbook-air
    Created on : Oct 15, 2019, 8:22:20 AM
    Author     : nguyenduchuy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <style>
            div.feature-intro-wrapper {
                width: 100%;
                height: auto;
                overflow: hidden;
            }
            div.feature-intro-container {
                width: 980px;
                height: auto;
                margin-left: auto;
                margin-right: auto;
            }
            div.feature-intro-container div.title-container {
                width: 100%;
                height: 240px;
            }

            div.title-container {
                padding-left: 10%;
                height: auto;
            }

            .title-font {
                font-family: sans-serif;
                font-weight: 500;
                font-size: 64px;
            }
            span.title {
                color: #cfcfcf;
            }
            span.subtitle {
                color: #111;
            }

            div.feature-intro-container div.image-intro {
                width: 100%;
                height: 578px;
                background-size: 100% 578px;
                background-repeat: no-repeat;
                background-image: url('images/mac/macbook-air/retina-end-frame.jpg');
                background-color: red;
                margin-top: 40px;
                margin-bottom: 80px;
            }


            div.content-container {
                width: 100%;
                display: flex;
                justify-content: space-evenly;
                flex-direction: row;
                height: auto;
            }

            div.content-container div.left-content {
                width: 35%;
                height: auto;
            }
            div.left-content p.description {
                margin: 0px;
                padding: 0px;
                color: #333;
                font-weight: 300;
                font-size: 17px;
                font-family: sans-serif;
                font-style: normal;
            }

            div.content-container div.right-content {
                width: 35%;
                height: 300px;
                display: flex;
                flex-wrap: wrap;
            }
            
            div.right-content div.badge-item {
                width: 50%;
                display: flex;
                flex-direction: column;
                margin: 0px;
                float: left;
            }
            
            div.badge-item span.badge-value {
                font-size: 48px;
                font-weight: 400;
                font-family: sans-serif;
            }
            div.badge-item span.badge-caption {
                font-size: 14px;
                font-weight: 400;
                font-family: sans-serif;
                color: #333;
                
            }
            div.badge-item span.left-caption {
                padding-right: 40%;
            }
            div.badge-item span.center-caption {
                padding-left: 20%;
                padding-right: 20%;
            }
            
            
            div.badge-item div.badge-icon {
                width: 54px;
                height: 54px;
                background-size: 54px 54px;
                background-repeat: no-repeat;

            }
        </style>

    </head>
    <body>
        
        <%
            String id = "huy";
        %>
        
        <div class="feature-intro-wrapper">
            <div class="feature-intro-container">
                <div class="title-container">
                    <span class="title-font title">Retina Display</span><br>
                    <span class="title-font subtitle">Four million pixels.<br>One brilliant debut.</span>
                </div>

                <div class="image-intro"></div>

                <div id="<%= id %>-content" class="content-container one-badge">
                    <div id="<%= id %>-left-content" class="left-content">
                        <p class="description">
                            With a resolution of 2560-by-1600 for over 4 million pixels, the results are positively jaw dropping. Images take on a new level of detail and realism. Text is sharp and clear. And True Tone technology automatically adjusts the white point of the display to match the color temperature of your environment — making web pages and email look as natural as the printed page. With 48 percent more colors than the previous generation, everything you see is rich and vibrant. The display glass goes right to the edge of the enclosure, making the borders 50 percent thinner than before. So you can focus on what’s on your screen. And you’re going to love what you see.
                        </p>
                    </div>
                    
                    <div id="<%= id %>-right-content" class="right-content">
                        
                        <div id="<%= id %>-badge-item-0" class="badge-item">
                            <span class="badge-value">13.3”</span>
                            <span class="badge-caption">high-resolution Retina display</span>
                        </div>
                        
<!--                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/icon_truetone.png');"></div>
                            <span class="badge-caption">high-resolution Retina display</span>
                        </div>
                        
                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/retina_icon.png')"></div>
                            <span class="badge-caption">high-resolution Retina display</span>
                        </div>
                        
                        <div class="badge-item">
                            <span class="badge-value">48%</span>
                            <span class="badge-caption">high-resolution Retina display</span>
                        </div>-->
                        
                    </div>
                    
                </div>
                
                <script>
                    var content = document.getElementById("<%= id %>-content");
                    
                    if(content.classList.contains("two-badges")) {
                        var leftContent = document.getElementById("<%= id %>-left-content");
                        var rightContent = document.getElementById("<%= id %>-right-content");
                        
                        leftContent.style.width = "35%";
                        rightContent.style.width = "35%";
                        
                        var badgeItems = document.getElementsByClassName("badge-item");
                        for (var i = 0; i < badgeItems.length; i++) {
                            badgeItems[i].style.width = "50%";
                        }                       
                    } else if(content.classList.contains("one-badge")) {
                        var leftContent = document.getElementById("<%= id %>-left-content");
                        var rightContent = document.getElementById("<%= id %>-right-content");
                        
                        leftContent.style.width = "55%";
                        rightContent.style.width = "20%";
                        
                    }
                    
//                    console.log(content.classList);
                </script>
                
            </div>
        </div>
    </body>
</html>
