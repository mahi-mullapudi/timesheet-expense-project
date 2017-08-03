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
            <h2 class="page-header">View Timesheets
                <small></small>
            </h2>
            <ol class="breadcrumb">
                <li>
                    <a href="#">Home</a>
                <li>
                    <a href="index.html">Home</a>
                </li>
                </li>
            </ol>
        </div>
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
                        <legend>Employee Information</legend>

                        <div class="row">
                            <div class="col-sm-12">

                                <div class="form-group col-sm-6">
                                    <label class="col-sm-4 control-label"><span class="pull-left">Name</span></label>
                                    <div class="col-sm-6 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="">Mahidhar Mullapudi</span>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group col-sm-6">
                                    <label class="col-md-4 control-label"><span class="pull-left">Emp ID</span></label>
                                    <div class="col-sm-6 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="text-center">123456897</span>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group col-sm-6">
                                    <label class="col-sm-4 control-label"><span class="pull-left">Title</span> </label>
                                    <div class="col-sm-6 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="">Associate</span>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group col-sm-6">
                                    <label class="col-sm-4 control-label pull-left"><span
                                            class="pull-left">Department</span></label>
                                    <div class="col-sm-6 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="">Library</span>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group col-sm-6">
                                    <label class="col-sm-4 control-label"><span
                                            class="pull-left">Reports To</span></label>
                                    <div class="col-sm-6 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="">Poorna</span>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <label class="col-md-4 control-label"><span class="pull-left">Period EndDate</span></label>
                                    <div class="col-md-8 inputGroupContainer">
                                        <div class="input-group">
                                                    <span class="input-group-addon"><i
                                                            class="glyphicon glyphicon-time"></i></span>
                                            <input name="first_name" placeholder="End Date"
                                                   class="form-control" type="date">
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </fieldset>
                </form>
            </div>
            <div col-sm-12>
                <div class="form-group col-md-12">
                    <label class="col-sm-2 control-label">TimesheetID:</label>
                    <div class="col-sm-1 inputGroupContainer">
                        <div class="input-group">
                            <span class="">123123123</span>
                        </div>
                    </div>
                    <label class="col-sm-1 control-label">Submitter:</label>
                    <div class="col-sm-2 inputGroupContainer">
                        <div class="input-group">
                            <span class="">Mahidhar</span>
                        </div>
                    </div>
                    <label class="col-sm-1 control-label">Status:</label>
                    <div class="col-sm-4 inputGroupContainer">
                        <div class="input-group">
                            <span class="">Approved By Poorna Maddipatla (04/03/2017 03:25 pm)</span>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 well">
                    <fieldset>
                        <legend>Timesheet Information</legend>
                    </fieldset>
                    <div class="table-responsive">
                        <table class="table table-bordered">

                            <tr>
                                <th>#</th>
                                <th>Monday</th>
                                <th>Tuesday</th>
                                <th>Wednesday</th>
                                <th>Thursday</th>
                                <th>Friday</th>
                                <th>Saturday</th>
                                <th>Sunday</th>
                                <th>Totals(per Week)</th>
                            </tr>
                            <tr>
                                <th>RT</th>
                                <td>8.0</td>
                                <td>8.0</td>
                                <td>0.0</td>
                                <td>8.0</td>
                                <td>8.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>32.0</td>
                            </tr>
                            <tr>
                                <th>OT</th>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>2.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>2.0</td>
                            </tr>
                            <tr>
                                <th>OT Approved</th>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>2.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>2.0</td>
                            </tr>
                            <tr>
                                <th>Time OFF</th>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>8.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>8.0 (OFF)</td>
                            </tr>
                            <tr>
                                <th>Total Hours(per Day)</th>
                                <td>8.0</td>
                                <td>8.0</td>
                                <td>0.0</td>
                                <td>8.0</td>
                                <td>10.0</td>
                                <td>0.0</td>
                                <td>0.0</td>
                                <td>34.0</td>
                            </tr>

                        </table>
                    </div>
                </div>
                <!-- <div class="col-sm-12 row">
                    <div class="col-xs-12 col-sm-6">
                        <button class="btn btn-warning btn-md pull-right">Save For Later</button>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <button class="btn btn-success btn-md">Submit For Approval</button>
                    </div>
                </div> -->
                <div class="col-sm-12 row">
                    <button class="btn btn-success btn-md center-block">Print Timesheet</button>
                </div>
            </div>
        </div>

    </div>
    <hr>
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

</body>

</html>
