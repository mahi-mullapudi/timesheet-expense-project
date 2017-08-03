<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title> Login </title>

    <!-- <link href="../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
    <link href="../bower_components/datatables.net-responsive-bs/css/responsive.bootstrap.min.css"> -->
    <!-- Bootstrap CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS-->
    <link href="css/timesheet-styles.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/dt/dt-1.10.13/datatables.min.css"/>
    <!-- Custom Fonts -->
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" href="index.html"> Company Stamp </a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="#">Home</a>
                </li>

                <li>
                    <a href="#">About</a>
                </li>

                <li>
                    <a href="contact.html">Contact</a>
                </li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Notifications <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="blog-home-1.html">Approved Timesheets</a>
                        </li>
                        <li>
                            <a href="blog-home-2.html">Service Notifications</a>
                        </li>
                    </ul>
                </li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Account <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="full-width.html">View Profile</a>
                        </li>
                        <li>
                            <a href="sidebar.html">Settings</a>
                        </li>
                        <li>
                            <a href="faq.html">FAQ</a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="contact.html">Logout</a>
                </li>

            </ul>
        </div>
    </div>
</nav>
<!-- Page Content -->
<div class="container">
    <!-- Page Heading/Breadcrumbs -->
    <div class="row">
        <div class="col-md-12">
            <h2 class="page-header">Login to Timesheet App
                <small></small>
            </h2>
            <ol class="breadcrumb">
                <li>
                    <a href="index.html">Home</a>
                </li>
            </ol>
        </div>
    </div>
    <div class="row">
        <div class="alert" id="alert" style="display: none">
            <a class="close" onclick="$('#alert').hide()">X</a>
            <strong><span id="msgType"></span></strong>
            <span id="message"></span>
        </div>
        <br>
        <div class="col-md-12">
            <div class="col-md-7">
                <img src="img/plainsboronj.jpg" width="560" height="450">
            </div>
            <div class="col-md-5">
                <spring:url value="/login" var="loginActionUrl"/>
                <form:form method="POST" modelAttribute="Login"
                           action="${loginActionUrl}" class="form-horizontal" autocomplete="false">

                    <spring:bind path="userId">
                        <div class="form-group ${status.error ? 'has-error' : ''}">
                            <label for="inputUserId" class="col-sm-2 control-label">Email</label>
                            <div class="col-sm-10">
                                <form:input path="userId" class="form-control"
                                            id="inputUserId" placeholder="Email"></form:input>
                                <form:errors path="userId" class="control-label"/>
                            </div>
                        </div>
                    </spring:bind>

                    <spring:bind path="password">
                        <div class="form-group ${status.error ? 'has-error' : ''}">
                            <label for="inputPassword" class="col-sm-2 control-label">Password</label>
                            <div class="col-sm-10">
                                <form:input path="password" class="form-control"
                                            id="inputPassword" placeholder="Password"></form:input>
                                <form:errors path="password" class="control-label"/></div>
                        </div>
                    </spring:bind>

                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <input type="submit" name="submit" class="btn btn-success col-sm-6">Login</a>
                            <a href="fogotPassword" class="btn btn-link col-sm-6">Forgot Password</a>
                        </div>
                    </div>
                </form:form>

            </div>
        </div>
    </div>
</div>

</body>
</html>
