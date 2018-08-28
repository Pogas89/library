<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" tagdir="/WEB-INF/tags" %>
<ui:html title="Publishers">
    <c:if test="${not empty publisher}">
        <h1>Publisher</h1>
        <ul>
            <li>Номер издательства: <b>${publisher.id}</b></li>
            <li>Имя издательства: <b>${publisher.name}</b></li>
        </ul>
    </c:if>
</ui:html>