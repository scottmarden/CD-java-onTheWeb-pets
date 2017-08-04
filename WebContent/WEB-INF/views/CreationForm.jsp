<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- <link type="text/css" rel="stylesheet" href="static/stylesheets/style.css" /> -->
<title>Create a Pet</title>
</head>
<body>
	<h1>Pet Creation Form</h1>
	
	<div class="creationForm">
		<h2>Make a dog!</h2>
		<div id="dogForm">
			<form action="createDog" method="post">
				<label for="name" >Name: </label><input type="text" name="name">
				<label for="breed" >Breed: </label><input type="text" name="breed">
				<label for="weight">Weight(lb.): </label><input type="text" name="weight">
				<button type="submit">Create Dog</button>
			</form>
		</div>
	</div>
	<div class="creationForm">
		<h2>Make a cat!</h2>
		<div id="catForm">
			<form action="createCat" method="post">
				<label for="name" >Name: </label><input type="text" name="name">
				<label for="breed" >Breed: </label><input type="text" name="breed">
				<label for="weight">Weight(lb.): </label><input type="text" name="weight">
				<button type="submit">Create Cat</button>
			</form>
		</div>
	</div>
</body>
</html>