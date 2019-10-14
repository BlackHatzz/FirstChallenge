<%-- 
    Document   : index
    Created on : Sep 17, 2019, 8:06:32 AM
    Author     : nguyenduchuy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mac</title>
        
        <link rel="stylesheet" type="text/css" href="css/ahaft-card.css"/>
    </head>
    <body>
        
        <%@include file="global-navbar.jsp" %>
        <%@include file="product-navbar.jsp" %>
        <%@include file="mac.jsp" %>
        <%@include file="footer.jsp" %>
       <script>

    function expandHeight(target, selector, value) {
        $(target).bind('click', function () {
//                    var currHeight = $(selector).css(attribute).replace(/px/, '');
//                    currHeight = currHeight * 1;
//                    var newHeight = currHeight + value;
            $(selector).animate({
                height: value
            }, 1000);
        });
    }


    var activeElement = '#<%= featureWrapperDTO.getItemsList().get(0).getId()%>';
    $(activeElement).css('border-bottom', '1px solid rgba(51, 51, 51, 0.7)');


    // handle height of text
    function handleSelectEventFitHeightText(target, selector, text, optionHandle) {
        $(target).bind('click', function () {
            optionHandle();

            $('#hidden').text(text);
            $('#hidden').width($(selector).width());
            var hiddenHeight = $('#hidden').css('height').replace(/px/, '');
            hiddenHeight = hiddenHeight * 1;


            // change height of selector
            $(selector).animate({
                height: hiddenHeight, opacity: 0.4

            }, 350, function () {

                $(selector).animate({
                    opacity: 1
                }, 250);

            });

            setTimeout(function () {
                $(selector).text(text);
            }, 120);
        });
    }

    // fading animation
    function fadeInAndOut(target, optionHandler) {
        $(target).animate({
            opacity: 0.6
        }, 100, function () {

            $(target).animate({
                opacity: 1
            }, 150);

            optionHandler();
        });
    }

    // set border bottom when select a item in nav tab bar and change content of component
    <% for (FeatureItemDTO dto : featureWrapperDTO.getItemsList()) {%>
    handleSelectEventFitHeightText('#' + '<%= dto.getId()%>', '#collapse-content', '<%= dto.getDescription()%>', function () {
        // set bottom border of selected item
        $(activeElement).css('border-bottom', '0px');
        activeElement = '#' + '<%= dto.getId()%>';
        $(activeElement).css('border-bottom', '1px solid rgba(51, 51, 51, 0.7)');

        // fading animaiton
        fadeInAndOut('#<%= featureWrapperDTO.getId()%>', function () {
            $('#<%= featureWrapperDTO.getId()%>-content-image').css('background-image', 'url(' + '<%= dto.getImageUrl()%>' + ')');
        });
    });
    <% }%>
</script>

    </body>
    
</html>
