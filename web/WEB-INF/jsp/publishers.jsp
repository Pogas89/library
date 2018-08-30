<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="ui" tagdir="/WEB-INF/tags"%>
<ui:html title="Publishers">
<ui:navbar active="publisher"/>
<h1><ui:i19n message="publisher"/></h1>
<div class="d-flex justify-content-sm-center">
<div class="col-md-7">
<a href="#" class="btn btn-primary mb-3"><ui:i19n message="add"/></a>
<c:if test="${not empty publishers}">
	<table class="table table-striped">
       <thead class="thead-dark">
       <tr>
          <th class="col-md-8"><ui:i19n message="publisher.name"/></th>
          <th class="col-md-2"></th>
          <th class="col-md-2"></th>
       </tr>
       </thead>
       <tbody>
        <c:forEach items="${publishers}" var="publisher" varStatus="status">
        <tr>
            <td>${publisher.name}</td>
            <td><a href="#" class="btn btn-secondary float-right"><ui:i19n message="edit"/></a></td>
            <td><a href="#" class="btn btn-danger float-right"><ui:i19n message="delete"/></a></td>
        </tr>
        </c:forEach>
        </tbody>
    </table>
</c:if>
</div>
</div>
</ui:html>