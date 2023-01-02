<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<!--[if IE 8]><html class="ie8 no-js" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9 no-js" lang="en"><![endif]-->
<!--[if !IE]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
    <title>Clip-One - Responsive Admin Template</title>
    <link rel="shortcut icon" href="favicon.ico" />
    <!-- start: META -->
    <meta charset="utf-8" />
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content="IE=edge,IE=9,IE=8,chrome=1" /><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta content="Responsive Admin Template build with Twitter Bootstrap and jQuery" name="description" />
    <meta content="ClipTheme" name="author" />
    <!-- end: META -->
    <!-- start: MAIN CSS -->
    <link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700|Raleway:400,100,200,300,500,600,700,800,900/" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/adminResources/css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/adminResources/css/font-awesome.min.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/adminResources/css/clip-font.min.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/adminResources/css/all.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/adminResources/css/perfect-scrollbar.min.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/adminResources/css/sweetalert.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/adminResources/css/main.min.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/adminResources/css/main-responsive.min.css" />
    <link type="text/css" rel="stylesheet" media="print" href="${pageContext.request.contextPath }/adminResources/css/print.min.css" />
    <link type="text/css" rel="stylesheet" id="skin_color" href="${pageContext.request.contextPath }/adminResources/css/theme/light.min.css" />
    <!-- end: MAIN CSS -->
    <!-- start: CSS REQUIRED FOR THIS PAGE ONLY -->
    <link href="${pageContext.request.contextPath }/adminResources/css/select2.min.css" rel="stylesheet" />
    <link href="${pageContext.request.contextPath }/adminResources/css/dataTables.bootstrap.min.css" rel="stylesheet" />
    <!-- end: CSS REQUIRED FOR THIS PAGE ONLY -->

</head>

<body>

    <!-- start: HEADER -->
    <!-- end: HEADER -->
    <jsp:include page="header.jsp"></jsp:include>
    <!-- start: MAIN CONTAINER -->
    <div class="main-container">
        <div class="navbar-content">
            <!-- start: SIDEBAR -->
            <jsp:include page="menu.jsp"></jsp:include> <!-- end: SIDEBAR -->
        </div>

        <!-- start: PAGE -->
        <div class="main-content">
            <!-- start: PANEL CONFIGURATION MODAL FORM -->
            <div class="modal fade" id="panel-config" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                            <h4 class="modal-title">Panel Configuration</h4>
                        </div>
                        <div class="modal-body">
                            Here will be a configuration form
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                </button>
                            <button type="button" class="btn btn-primary">
                    Save changes
                </button>
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->
            <!-- end: SPANEL CONFIGURATION MODAL FORM -->
            <div class="container">
                <!-- start: PAGE HEADER -->
                <div class="row">
                    <div class="col-sm-12">
                        <!-- start: STYLE SELECTOR BOX -->
                        <div id="style_selector" class="hidden-xs close-style">
                            <div id="style_selector_container" style="display:block">
                                <div class="style-main-title">
                                    Style Selector
                                </div>
                                <div class="box-title">
                                    Choose Your Layout Style
                                </div>
                                <div class="input-box">
                                    <div class="input">
                                        <select name="layout">
                    <option value="default">Wide</option>
                    <option value="boxed">Boxed</option>
                </select>
                                    </div>
                                </div>
                                <div class="box-title">
                                    Choose Your Orientation
                                </div>
                                <div class="input-box">
                                    <div class="input">
                                        <select name="orientation">
                    <option value="default">Default</option>
                    <option value="rtl">RTL</option>
                </select>
                                    </div>
                                </div>
                                <div class="box-title">
                                    Choose Your Header Style
                                </div>
                                <div class="input-box">
                                    <div class="input">
                                        <select name="header">
                    <option value="fixed">Fixed</option>
                    <option value="default">Default</option>
                </select>
                                    </div>
                                </div>
                                <div class="box-title">
                                    Choose Your Footer Style
                                </div>
                                <div class="input-box">
                                    <div class="input">
                                        <select name="footer">
                    <option value="default">Default</option>
                    <option value="fixed">Fixed</option>
                </select>
                                    </div>
                                </div>
                                <div class="box-title">
                                    Backgrounds for Boxed Version
                                </div>
                                <div class="images boxed-patterns">
                                    <a id="bg_style_1" href="#"><img alt="" src="${pageContext.request.contextPath }/adminResources/image/bg.png"></a>
                                    <a id="bg_style_2" href="#"><img alt="" src="${pageContext.request.contextPath }/adminResources/image/bg_2.png"></a>
                                    <a id="bg_style_3" href="#"><img alt="" src="${pageContext.request.contextPath }/adminResources/image/bg_3.png"></a>
                                    <a id="bg_style_4" href="#"><img alt="" src="${pageContext.request.contextPath }/adminResources/image/bg_4.png"></a>
                                    <a id="bg_style_5" href="#"><img alt="" src="${pageContext.request.contextPath }/adminResources/image/bg_5.png"></a>
                                </div>
                                <div class="box-title">
                                    5 Predefined Color Schemes
                                </div>
                                <div class="images icons-color">
                                    <a id="light" href="#"><img class="active" alt="" src="${pageContext.request.contextPath }/adminResources/image/lightgrey.png"></a>
                                    <a id="dark" href="#"><img alt="" src="${pageContext.request.contextPath }/adminResources/image/darkgrey.png"></a>
                                    <a id="black-and-white" href="#"><img alt="" src="${pageContext.request.contextPath }/adminResources/image/blackandwhite.png"></a>
                                    <a id="navy" href="#"><img alt="" src="${pageContext.request.contextPath }/adminResources/image/navy.png"></a>
                                    <a id="green" href="#"><img alt="" src="${pageContext.request.contextPath }/adminResources/image/green.png"></a>
                                </div>
                                <div style="height:25px;line-height:25px; text-align: center">
                                    <a class="clear_style" href="#">
                Clear Styles
            </a>
                                    <a class="save_style" href="#">
                Save Styles
            </a>
                                </div>
                            </div>
                            <div class="style-toggle open">
                                <i class="fa fa-cog fa-spin"></i>
                            </div>
                        </div>
                        <!-- end: STYLE SELECTOR BOX -->
                        <!-- start: PAGE TITLE & BREADCRUMB -->
                        <ol class="breadcrumb">
                            <li>
                                <i class="clip-grid-6"></i>
                                <a href="#"> Tables </a>
                            </li>
                            <li class="active">
                                Data Table
                            </li>
                            <li class="search-box">
                                <form class="sidebar-search">
                                    <div class="form-group">
                                        <input type="text" placeholder="Start Searching...">
                                        <button class="submit">
                                            <i class="clip-search-3"></i>
                                        </button>
                                    </div>
                                </form>
                            </li>
                        </ol>
                        <div class="page-header">
                            <h1>View Complains </h1>
                        </div>
                        <!-- end: PAGE TITLE & BREADCRUMB -->
                    </div>
                </div>
                <!-- end: PAGE HEADER -->
                <!-- start: PAGE CONTENT -->
                <div class="row">
                    <div class="col-md-12">
                        <!-- start: DYNAMIC TABLE PANEL -->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <i class="fa fa-external-link-square"></i> Dynamic Table
                                <div class="panel-tools">
                                    <a class="btn btn-xs btn-link panel-collapse collapses" href="#"> </a>
                                    <a class="btn btn-xs btn-link panel-config" href="#panel-config" data-toggle="modal"> <i class="fa fa-wrench"></i> </a>
                                    <a class="btn btn-xs btn-link panel-refresh" href="#"> <i class="fa fa-refresh"></i> </a>
                                    <a class="btn btn-xs btn-link panel-expand" href="#"> <i class="fa fa-resize-full"></i> </a>
                                    <a class="btn btn-xs btn-link panel-close" href="#"> <i class="fa fa-times"></i> </a>
                                </div>
                            </div>
                            <div class="panel-body">
                            <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
                           
                            
                                <table class="table table-striped table-bordered table-hover table-full-width" id="sample_1">
                                    <thead>
                                        <tr>
                                            <th class="hidden-xs">Subject</th>
                                            <th class="hidden-xs">Description</th>
                                            <th>
                                                View Attachment
                                            </th>
                                            
                                           </tr>
                                    </thead>
                                    <tbody>
                                     <c:forEach var="x" items="${listofuserforview}">
                                         <tr>
                                            <td> 
                                             
                                     			${x.complainsubject}      
                                             </td>
                                            <td class="hidden-xs">
                                             ${x.complaindescription}
                       	                   </td>
                                            <td class="hidden-xs">
                                               
                                               
                                            </td>
                              
	                                          </tr>  </c:forEach>                  </tbody>
                                </table>
                            </div>
                        </div>
                        <!-- end: DYNAMIC TABLE PANEL -->
                    </div>
                </div>
               
               
                               <!-- end: PAGE CONTENT-->
            </div>
        </div>
        <!-- end: PAGE -->
    </div>
    <!-- end: MAIN CONTAINER -->
    
    <!-- start: RIGHT SIDEBAR -->
    <div id="page-sidebar">
        <a class="sidebar-toggler sb-toggle" href="#"><i class="fa fa-indent"></i></a>
        <div class="sidebar-wrapper">
            <ul class="nav nav-tabs nav-justified" id="sidebar-tab">
                <li class="active">
                    <a href="#users" role="tab" data-toggle="tab"><i class="fa fa-users"></i></a>
                </li>
                <li>
                    <a href="#favorites" role="tab" data-toggle="tab"><i class="fa fa-heart"></i></a>
                </li>
                <li>
                    <a href="#settings" role="tab" data-toggle="tab"><i class="fa fa-gear"></i></a>
                </li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="users">
                    <div class="users-list">
                        <h5 class="sidebar-title">On-line</h5>
                        <ul class="media-list">
                            <li class="media">
                                <a href="#">
                                    <i class="fa fa-circle status-online"></i>
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-2.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Nicole Bell</h4>
                                        <span> Content Designer </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <div class="user-label">
                                        <span class="label label-success">3</span>
                                    </div>
                                    <i class="fa fa-circle status-online"></i>
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-3.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Steven Thompson</h4>
                                        <span> Visual Designer </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <i class="fa fa-circle status-online"></i>
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-4.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Ella Patterson</h4>
                                        <span> Web Editor </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <i class="fa fa-circle status-online"></i>
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-5.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Kenneth Ross</h4>
                                        <span> Senior Designer </span>
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <h5 class="sidebar-title">Off-line</h5>
                        <ul class="media-list">
                            <li class="media">
                                <a href="#">
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-6.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Nicole Bell</h4>
                                        <span> Content Designer </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <div class="user-label">
                                        <span class="label label-success">3</span>
                                    </div>
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-7.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Steven Thompson</h4>
                                        <span> Visual Designer </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-8.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Ella Patterson</h4>
                                        <span> Web Editor </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-9.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Kenneth Ross</h4>
                                        <span> Senior Designer </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-10.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Ella Patterson</h4>
                                        <span> Web Editor </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-5.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Kenneth Ross</h4>
                                        <span> Senior Designer </span>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="user-chat">
                        <div class="sidebar-content">
                            <a class="sidebar-back" href="#"><i class="fa fa-chevron-circle-left"></i> Back</a>
                        </div>
                        <div class="user-chat-form sidebar-content">
                            <div class="input-group">
                                <input type="text" placeholder="Type a message here..." class="form-control">
                                <div class="input-group-btn">
                                    <button class="btn btn-success" type="button">
                                    <i class="fa fa-chevron-right"></i>
                                </button>
                                </div>
                            </div>
                        </div>
                        <ol class="discussion sidebar-content">
                            <li class="other">
                                <div class="avatar">
                                    <img src="${pageContext.request.contextPath }/adminResources/image/avatar-4.jpg" alt="">
                                </div>
                                <div class="messages">
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                    </p>
                                    <span class="time"> 51 min </span>
                                </div>
                            </li>
                            <li class="self">
                                <div class="avatar">
                                    <img src="${pageContext.request.contextPath }/adminResources/image/avatar-1.jpg" alt="">
                                </div>
                                <div class="messages">
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                    </p>
                                    <span class="time"> 37 mins </span>
                                </div>
                            </li>
                            <li class="other">
                                <div class="avatar">
                                    <img src="${pageContext.request.contextPath }/adminResources/image/avatar-4.jpg" alt="">
                                </div>
                                <div class="messages">
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                    </p>
                                </div>
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="tab-pane" id="favorites">
                    <div class="users-list">
                        <h5 class="sidebar-title">Favorites</h5>
                        <ul class="media-list">
                            <li class="media">
                                <a href="#">
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-7.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Nicole Bell</h4>
                                        <span> Content Designer </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <div class="user-label">
                                        <span class="label label-success">3</span>
                                    </div>
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-6.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Steven Thompson</h4>
                                        <span> Visual Designer </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-10.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Ella Patterson</h4>
                                        <span> Web Editor </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-2.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Kenneth Ross</h4>
                                        <span> Senior Designer </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-4.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Ella Patterson</h4>
                                        <span> Web Editor </span>
                                    </div>
                                </a>
                            </li>
                            <li class="media">
                                <a href="#">
                                    <img alt="..." src="${pageContext.request.contextPath }/adminResources/image/avatar-5.jpg" class="media-object">
                                    <div class="media-body">
                                        <h4 class="media-heading">Kenneth Ross</h4>
                                        <span> Senior Designer </span>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="user-chat">
                        <div class="sidebar-content">
                            <a class="sidebar-back" href="#"><i class="fa fa-chevron-circle-left"></i> Back</a>
                        </div>
                        <ol class="discussion sidebar-content">
                            <li class="other">
                                <div class="avatar">
                                    <img src="${pageContext.request.contextPath }/adminResources/image/avatar-4.jpg" alt="">
                                </div>
                                <div class="messages">
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                    </p>
                                    <span class="time"> 51 min </span>
                                </div>
                            </li>
                            <li class="self">
                                <div class="avatar">
                                    <img src="${pageContext.request.contextPath }/adminResources/image/avatar-1.jpg" alt="">
                                </div>
                                <div class="messages">
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                    </p>
                                    <span class="time"> 37 mins </span>
                                </div>
                            </li>
                            <li class="other">
                                <div class="avatar">
                                    <img src="${pageContext.request.contextPath }/adminResources/image/avatar-4.jpg" alt="">
                                </div>
                                <div class="messages">
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                    </p>
                                </div>
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="tab-pane" id="settings">
                    <h5 class="sidebar-title">General Settings</h5>
                    <ul class="media-list">
                        <li class="media">
                            <div class="checkbox sidebar-content">
                                <label>
                                <input type="checkbox" value="" class="green" checked="checked">
                                Enable Notifications
                            </label>
                            </div>
                        </li>
                        <li class="media">
                            <div class="checkbox sidebar-content">
                                <label>
                                <input type="checkbox" value="" class="green" checked="checked">
                                Show your E-mail
                            </label>
                            </div>
                        </li>
                        <li class="media">
                            <div class="checkbox sidebar-content">
                                <label>
                                <input type="checkbox" value="" class="green">
                                Show Offline Users
                            </label>
                            </div>
                        </li>
                        <li class="media">
                            <div class="checkbox sidebar-content">
                                <label>
                                <input type="checkbox" value="" class="green" checked="checked">
                                E-mail Alerts
                            </label>
                            </div>
                        </li>
                        <li class="media">
                            <div class="checkbox sidebar-content">
                                <label>
                                <input type="checkbox" value="" class="green">
                                SMS Alerts
                            </label>
                            </div>
                        </li>
                    </ul>
                    <div class="sidebar-content">
                        <button class="btn btn-success">
                        <i class="icon-settings"></i> Save Changes
                    </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end: RIGHT SIDEBAR -->



    <!-- start: MAIN JAVASCRIPTS -->
    <!--[if lt IE 9]>
            <script src="${pageContext.request.contextPath }/adminResources/js/respond.min.js"></script>
            <script src="${pageContext.request.contextPath }/adminResources/js/excanvas.min.js"></script>
            <script src="${pageContext.request.contextPath }/adminResources/js/jquery.min.js"></script>
            <![endif]-->

    <!--[if gte IE 9]><!-->
    <script type="text/javascript" src="${pageContext.request.contextPath }/adminResources/js/jquery.min.js"></script>
    <!--<![endif]-->
    <script type="text/javascript" src="${pageContext.request.contextPath }/adminResources/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/adminResources/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/adminResources/js/bootstrap-hover-dropdown.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/adminResources/js/jquery.blockUI.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/adminResources/js/icheck.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/adminResources/js/perfect-scrollbar.jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/adminResources/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/adminResources/js/sweetalert.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/adminResources/js/main.min.js"></script>
    <!-- end: MAIN JAVASCRIPTS -->
    <!-- start: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
    <script src="${pageContext.request.contextPath }/adminResources/js/bootbox.js"></script>
    <script src="${pageContext.request.contextPath }/adminResources/js/jquery.mockjax.min.js"></script>
    <script src="${pageContext.request.contextPath }/adminResources/js/select2.min.js"></script>
    <script src="${pageContext.request.contextPath }/adminResources/js/jquery.dataTables.min.js"></script>
    <script src="${pageContext.request.contextPath }/adminResources/js/dataTables.bootstrap.js"></script>
    <script src="${pageContext.request.contextPath }/adminResources/js/table-data.min.js"></script>
    <!-- end: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->

    <script>
        jQuery(document).ready(function() {
            Main.init();
            TableData.init();
        });
    </script>

</body>

</html>