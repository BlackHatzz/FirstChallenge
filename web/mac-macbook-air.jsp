<%-- 
    Document   : mac-macbook-air
    Created on : Oct 15, 2019, 8:22:20 AM
    Author     : nguyenduchuy
--%>

<%@page import="huynd.dtos.MacbookAirFeatureIntroCardDTO"%>
<%@page import="huynd.dtos.MacbookAirFeatureIntroCardDTO.MacbookAirFeatureIntroCardContentDTO.MacbookAirFeatureIntroCardBadgeItemDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="huynd.dtos.MacbookAirFeatureIntroCardDTO.MacbookAirFeatureIntroCardContentDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" type="text/css" href="css/global.css"/>

        

    </head>
    <body>
        <%@include file="mac-macbook-air-card-retina.jsp"%>
        <%@include file="mac-macbook-air-card-touchid.jsp" %>
        <%@include file="mac-macbook-air-card-keyboard.jsp"%>
        <%@include file="mac-macbook-air-card-thunderbolt.jsp"%>
        <%@include file="mac-macbook-air-card-speaker.jsp" %>
        <%@include file="mac-macbook-air-card-materials.jsp" %>
        <%@include file="mac-macbook-air-card-macos.jsp" %>
        
    </body>
</html>
