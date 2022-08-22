
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href="img/favicon.png">
    <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<!--nav1-->
<jsp:include page="template/navbar.jsp"></jsp:include>
<!--nav1-->
<!-- nav2 -->
<jsp:include page="template/navbar2.jsp"></jsp:include>
<!-- nav2 -->
<dl>
    <dt>
        Description lists
    </dt>
    <dd>
        A description list is perfect for defining terms.
    </dd>
    <dt>
        Euismod
    </dt>
    <dd>
        Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.
    </dd>
    <dd>
        Donec id elit non mi porta gravida at eget metus.
    </dd>
    <dt>
        Malesuada porta
    </dt>
    <dd>
        Etiam porta sem malesuada magna mollis euismod.
    </dd>
    <dt>
        Felis euismod semper eget lacinia
    </dt>
    <dd>
        Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
    </dd>
</dl>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>
