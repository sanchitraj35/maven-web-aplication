<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DigiErasTechnologies- Home Page</title>
<link href="images/unnamed.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to DigiEras Technologies</h1>
<h1 align="center">Phone Number: +91 7017756881</h1>
<h1 align="center">DigiEras Technologies is a Very Good Training Center for Learning AWS DevOps, Jenkins, Docker, Kubernetes, GitOps, ArgoCD, Terraform and Amazon Web Services</h1>

<h1 align="center">Trainer Name: Sanchit Raj</h1>

<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address  :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address  :: "+request.getRemoteAddr()); %><br>
<%out.print( "Client Name Host :: "+request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/unnamed.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		DigiEras Technologies, 
		Sector 62,
		Noida,
		+91 7017756881 and 
		contact@digieras.com
		<br>
		<a href="mailto:contact@digieras">Mail to DigiEras Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Digieras Technologies - Consultant, Training and Development Center.</p>
<p align=center><small>Copyrights 2025 by <a href="http://digieras.com/">DigiEras Technologies,Bengaluru</a> </small></p>

</body>
</html>
