<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<div class="container-fluid" style="background-color:white;color:#fff;height:100px;">
<img src = "${pageContext.request.contextPath }/resources/images/rasLogo.png"/>
</div>
<nav class="navbar navbar-default" data-spy="affix" data-offset-top="197">
  <ul class="nav navbar-nav">
    <li><a class = "btn" href="${pageContext.request.contextPath }/admin/home"><span class = "glyphicon glyphicon-home"></span></a></li>
    <li><a class = "btn" href="#">Raw Material</a></li>
     <li><a class = "btn"  href="#">Grinded Material</a></li>
    <li><a class = "btn"  href="${pageContext.request.contextPath }/product/list">Finished Product</a></li>
    <li><a class = "btn"  href="#">Suppliers List</a>
    <li><a class = "btn"  href="#"><span class = "glyphicon glyphicon-chevron-left"></span>Back To Customer's Portal<span class = "glyphicon glyphicon-chevron-right"></span></a></li>
  </ul>
</nav>
