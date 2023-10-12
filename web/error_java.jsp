<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ include file="/includes/header.html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <h1>Java Error</h1>
        <p>Sorry, Java has thrown an exception.</p>
        <p>To continue, click the Back button in your browser.</p>
        <h2>Details</h2>
        <p>Type: ${pageContext.exception["class"]}</p>
        <p>Message: ${pageContext.exception.message}</p>

<%@ include file="/includes/footer.jsp" %>