<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title> Murach's Java Servlets and JSP </title>
    <link rel="stylesheet" href="index.css" type="text/css"/>
</head>
<img src="WEB-INF/Asset/murach.jpg" alt="Murach">
<body>
<h1> Survey </h1>
<p> If you have a moment, we'd appreciate it if yoy would fill out this survey.</p>
<h1> Your information</h1>
<form action="emailList" method="post">
    <input type="hidden" name="action" value="add">

    <label>Email: </label>
    <input type="email" name="email" required><br>

    <label>First Name: </label>
    <input type="text" name="firstName" required><br>

    <label>Last Name: </label>
    <input type="text" name="lastName" required><br>

    <label>Date of Birth: </label>
    <input type="text" name="birthDate" required><br>
    <label>&nbsp;</label>
    <input type="submit" value="Join Now" id="submit">
</form>
<h1> How did you hear about us?</h1>
<form>
    <!-- Các radio buttons và label -->
    <input type="radio" id="search" name="hear_about" value="Search engine">
    <label for="search">Search engine</label>

    <input type="radio" id="mouth" name="hear_about" value="Word of Mouth">
    <label for="mouth">Word of Mouth</label>

    <input type="radio" id="social" name="hear_about" value="Social Media">
    <label for="social">Social Media</label>

    <input type="radio" id="other" name="hear_about" value="Other">
    <label for="other">Other</label>
</form>
<h1> Would you like to recive announcements about new CDs and special offers?</h1>
    <input type="checkbox" id="question1" name="question" value="question1">
    <label for="question1"> YES, I'd like that</label><br>
    <input type="checkbox" id="question2" name="question" value="question2">
    <label for="question2"> YES, please send me email announcements</label><br>
</body>
</html>
