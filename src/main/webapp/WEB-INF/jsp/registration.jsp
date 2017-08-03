<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>ETAS-Home</title>

    <!-- Bootstrap CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS-->
    <link href="css/timesheet-styles.css" rel="stylesheet">
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
            <h2 class="page-header">Registration
                <small></small>
            </h2>
            <ol class="breadcrumb">
                <li>
                    <a href="index.html">Home</a>
                </li>
            </ol>
        </div>
    </div>
    <div class="alert alert-danger" id="alert" style="display: none">
        <a class="close" onclick="$('.alert').hide()">×</a>
        <strong>Warning!</strong> <span id="errorMessage"></span>
    </div>
    <!-- Content Row -->
    <div class="row">
        <!-- Sidebar Column -->
        <div class="col-sm-2">
            <div class="list-group">
                <a href="home" class="list-group-item">Home</a>
                <a href="addTimesheet" class="list-group-item">Add Timesheet</a>
                <a href="viewTimesheet" class="list-group-item">View Timesheet</a>
                <a href="#" class="list-group-item">View Timeoffs</a>
                <a href="#" class="list-group-item">Reports</a>
            </div>
        </div>
        <div class="col-sm-10">
            <div col-sm-12>
                <form class="well form-horizontal" id="contractForm233">
                    <fieldset>
                        <legend>Personal Info</legend>
                        <div class="row">
                            <label class="col-sm-2" for="firstName">First Name</label>
                            <input class="col-sm-2 form-control input-xs" type="text" id="firstName">
                            <label class="col-sm-2" for="lastName">Last Name</label>
                            <input type="text" class="col-sm-2 form-control input-xs" id="lastName">
                        </div>

                    </fieldset>
                </form>
            </div>
        </div>
    </div>
</div>
<!-- Footer -->
<footer>
    <div class="container">
        <div class="col-md-12">
            <p>Copyright &copy; TechNumen Inc., 2017</p>
        </div>
    </div>
</footer>

<script src="js/external/jquery.min.js"></script>
<script src="js/external/bootstrap.min.js"></script>
<script src="js/external/moment.min.js"></script>
<script src="js/registration.js"></script>

</body>

</html>
