<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link type="text/css"
    href="css/ui-lightness/jquery-ui-1.8.18.custom.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.18.custom.min.js"></script>
<title>Add new user</title>
</head>
<body>
    <script>
        $(function() {
            $('input[name=dob]').datepicker();
        });
    </script>

    <form method="POST" action='UserController' name="frmAddUser">
        ID : <input type="text" readonly="readonly" name="id"
            value="<c:out value="${user.id}" />" /> <br /> 
        Name : <input
            type="text" name="name"
            value="<c:out value="${user.name}" />" /> <br /> 
        Sex : <input
            type="radio" name="sex"
            value="<c:out value="${user.sex}" />" />��
            <input type="radio" name="sex"
            value="<c:out value="${user.sex}" />" />�� <br /> 
        Hobby : <input
            type="text" name="hobby"
            value="<c:out value="${user.hobby}" />" /> <br /> 
        Phone : <input type="text" name="phone"
            value="<c:out value="${user.phone}" />" /> <br /> <input
            type="submit" value="Submit" /><input type="button" value="show"/>
    </form>
</body>
</html>