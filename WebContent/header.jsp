<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="webd4201.termtest2.lastnamefirstinitial.Client" %>    
 
<%
	String message = "";
	HttpSession sess = request.getSession();
	if(sess.getAttribute("message")!=null){
		message = (String)sess.getAttribute("message");
	}
	
	String uri = request.getRequestURI();

 	String pageName = uri.substring(uri.lastIndexOf("/")+1);
 	
 	String title = "Client Information Display";
 	if(pageName.compareToIgnoreCase("clientFind.jsp")==0){
 		title = "Please enter a Client's First Name ";
 	}
 	
	
%>    
    
    
<html>
<head>
	<title>Client Find</title>
</head>
<body>
	<div style="text-align: center">
	<hr/>
	<img src = "images/clients.png">
	<h2><%=title %>></h2><!-- THIS IS A BANNER, IT SHOULD BE PART OF THE header.jsp AND DYNAMIC -->
	<hr/>
	
	