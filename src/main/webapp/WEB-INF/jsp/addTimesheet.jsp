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
            <h2 class="page-header">Add Timesheets
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
                <a href="registration" class="list-group-item">Registraton</a>
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
                                            <span id="Name" class=""></span>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group col-sm-6">
                                    <label class="col-md-4 control-label"><span class="pull-left">Emp ID</span></label>
                                    <div class="col-sm-6 inputGroupContainer">
                                        <div class="input-group">
                                            <span id="EmpId" class="EmpId"></span>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group col-sm-6">
                                    <label class="col-sm-4 control-label"><span class="pull-left">Title</span> </label>
                                    <div class="col-sm-6 inputGroupContainer">
                                        <div class="input-group">
                                            <span id="Associate" class=""></span>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group col-sm-6">
                                    <label class="col-sm-4 control-label pull-left"><span
                                            class="pull-left">Department</span></label>
                                    <div class="col-sm-6 inputGroupContainer">
                                        <div class="input-group">
                                            <span id="department" class=""></span>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group col-sm-6">
                                    <label class="col-sm-4 control-label"><span
                                            class="pull-left">Reports To</span></label>
                                    <div class="col-sm-6 inputGroupContainer">
                                        <div class="input-group">
                                            <span id="reportsTo" class=""></span>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group col-md-6">
                                    <label class="col-md-4 control-label"><span class="pull-left">Period EndDate</span></label>
                                    <div class="col-md-8 inputGroupContainer">
                                        <div class="input-group">
                                                    <span class="input-group-addon"><i
                                                            class="glyphicon glyphicon-time"></i></span>
                                            <input value="" id="endDate" name="end_date" placeholder="End Date"
                                                   class="form-control" onchange="updateEndDate(this.value)"
                                                   type="date">
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
                    <label class="col-sm-2 control-label">Time Period:</label>
                    <div class="col-sm-2 inputGroupContainer">
                        <div class="input-group">
                            <span id="timePeriod" class=""><strong></strong></span>
                        </div>
                    </div>
                    <label class="col-sm-1 control-label">Submitter:</label>
                    <div class="col-sm-1 inputGroupContainer">
                        <div class="input-group">
                            <span id="submitted" class=""></span>
                        </div>
                    </div>
                    <label class="col-sm-1 control-label">Status:</label>
                    <div class="col-sm-4 inputGroupContainer">
                        <div class="input-group">
                            <span class="">Submitted By Mahidhar <br>(04/07/2017 04:25 pm)</span>
                        </div>
                    </div>
                </div>

                <div class="col-sm-12 well">
                    <fieldset>
                        <legend>Timesheet Information</legend>
                    </fieldset>
                    <div class="table-responsive">
                        <table id="timesheetInformation" class="table table-bordered">

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
                                <td><input id="rtMon" type="text" class="form-control input-sm rtinput monInput decimal"
                                           size="4" onchange="checkRtLimit(this, this.value); calcTotalRt();"></td>
                                <td><input id="rtTue" type="text" class="form-control input-sm rtinput tueInput decimal"
                                           size="4" onchange="checkRtLimit(this, this.value); calcTotalRt();"></td>
                                <td><input id="rtWed" type="text" class="form-control input-sm rtinput wedInput decimal"
                                           size="4" onchange="checkRtLimit(this, this.value); calcTotalRt();"></td>
                                <td><input id="rtThu" type="text" class="form-control input-sm rtinput thuInput decimal"
                                           size="4" onchange="checkRtLimit(this, this.value); calcTotalRt();"></td>
                                <td><input id="rtFri" type="text" class="form-control input-sm rtinput friInput decimal"
                                           size="4" onchange="checkRtLimit(this, this.value); calcTotalRt();"></td>
                                <td><input id="rtSat" type="text" class="form-control input-sm rtinput satInput decimal"
                                           size="4" onchange="checkRtLimit(this, this.value); calcTotalRt();"></td>
                                <td><input id="rtSun" type="text" class="form-control input-sm rtinput sunInput decimal"
                                           size="4" onchange="checkRtLimit(this, this.value); calcTotalRt();"></td>
                                <td><input id="rtToTal" type="text" class="form-control input-sm totalweek" size="4"
                                           readonly="true"></td>
                            </tr>
                            <tr>
                                <th>OT</th>
                                <td><input id="otMon" type="text" class="form-control input-sm otinput monInput decimal"
                                           size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOt();"></td>
                                <td><input id="otTue" type="text" class="form-control input-sm otinput tueInput decimal"
                                           size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOt();"></td>
                                <td><input id="otWed" type="text" class="form-control input-sm otinput wedInput decimal"
                                           size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOt();"></td>
                                <td><input id="otThu" type="text" class="form-control input-sm otinput thuInput decimal"
                                           size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOt();"></td>
                                <td><input id="otFri" type="text" class="form-control input-sm otinput friInputdecimal"
                                           size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOt();"></td>
                                <td><input id="otSat" type="text" class="form-control input-sm otinput satInput decimal"
                                           size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOt();"></td>
                                <td><input id="otSun" type="text" class="form-control input-sm otinput sunInput decimal"
                                           size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOt();"></td>
                                <td><input id="otTotal" type="text" class="form-control input-sm totalweek" size="4"
                                           readonly="true"></td>
                            </tr>
                            <tr>
                                <th>OT Approved</th>
                                <td><input type="text" class="form-control input-sm otapprinput decimal" size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOtAppr();"></td>
                                <td><input type="text" class="form-control input-sm otapprinput decimal" size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOtAppr();"></td>
                                <td><input type="text" class="form-control input-sm otapprinput decimal" size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOtAppr();"></td>
                                <td><input type="text" class="form-control input-sm otapprinput decimal" size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOtAppr();"></td>
                                <td><input type="text" class="form-control input-sm otapprinput decimal" size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOtAppr();"></td>
                                <td><input type="text" class="form-control input-sm otapprinput decimal" size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOtAppr();"></td>
                                <td><input type="text" class="form-control input-sm otapprinput decimal" size="4"
                                           onchange="checkOtLimit(this, this.value);calcTotalOtAppr();"></td>
                                <td><input id="totalOTApproved" type="text" class="form-control input-sm totalweek"
                                           size="4" readonly="true"></td>
                            </tr>
                            <tr>
                                <th>Time OFF</th>
                                <td><input id="toMon" type="text" class="form-control input-sm timeoffinput decimal"
                                           size="4"
                                           onchange="checkTimeOffLimit(this, this.value);calcTotalTimeOff();"></td>
                                <td><input id="toTue" type="text" class="form-control input-sm timeoffinput decimal"
                                           size="4"
                                           onchange="checkTimeOffLimit(this, this.value);calcTotalTimeOff();"></td>
                                <td><input id="toWed" type="text" class="form-control input-sm timeoffinput decimal"
                                           size="4"
                                           onchange="checkTimeOffLimit(this, this.value);calcTotalTimeOff();"></td>
                                <td><input id="toThu" type="text" class="form-control input-sm timeoffinput decimal"
                                           size="4"
                                           onchange="checkTimeOffLimit(this, this.value);calcTotalTimeOff();"></td>
                                <td><input id="toFri" type="text" class="form-control input-sm timeoffinput decimal"
                                           size="4"
                                           onchange="checkTimeOffLimit(this, this.value);calcTotalTimeOff();"></td>
                                <td><input id="toSat" type="text" class="form-control input-sm timeoffinput decimal"
                                           size="4"
                                           onchange="checkTimeOffLimit(this, this.value);calcTotalTimeOff();"></td>
                                <td><input id="toSun" type="text" class="form-control input-sm timeoffinput decimal"
                                           size="4"
                                           onchange="checkTimeOffLimit(this, this.value);calcTotalTimeOff();"></td>
                                <td><input id="toTotal" type="text" class="form-control input-sm  totalweek"
                                           size="4" readonly="true"></td>
                            </tr>
                            <tr>
                                <th>Total Hours(per Day)</th>
                                <td><input id="monInput" type="text" class="form-control input-sm" size="4"
                                           readonly="true"></td>
                                <td><input id="tueInput" type="text" class="form-control input-sm" size="4"
                                           readonly="true"></td>
                                <td><input id="wedInput" type="text" class="form-control input-sm" size="4"
                                           readonly="true"></td>
                                <td><input id="thuInput" type="text" class="form-control input-sm" size="4"
                                           readonly="true"></td>
                                <td><input id="friInput" type="text" class="form-control input-sm" size="4"
                                           readonly="true"></td>
                                <td><input id="satInput" type="text" class="form-control input-sm" size="4"
                                           readonly="true"></td>
                                <td><input id="sunInput" type="text" class="form-control input-sm" size="4"
                                           readonly="true"></td>
                                <td><input id="totalWeekHours" type="text" class="form-control input-sm" size="4"
                                           readonly="true"></td>
                            </tr>

                        </table>
                    </div>
                </div>

                <div class="col-sm-10 row">
                    <label> Comments: </label>
                    <textarea id="timesheetComment" class="form-control center-block"></textarea><br>
                </div>

                <div class="col-sm-12 row">
                    <div class="col-xs-12 col-sm-6">
                        <button id="savelater" class="btn btn-warning btn-md pull-right">Save For Later</button>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <button id="submitApproval" onclick="submitApproval()" class="btn btn-success btn-md">Submit For
                            Approval
                        </button>
                    </div>
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
<script src="js/addTimeSheet.js"></script>
<script>


</script>
</body>

</html>
