<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SchoolFeesPortal.Account.Login" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>Sign In | BancABC Fees Portal</title>
    <!-- Favicon-->
    <link rel="icon" href="../favicon.png" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link href="../plugins/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Waves Effect Css -->
    <link href="../plugins/node-waves/waves.css" rel="stylesheet" />

    <!-- Animation Css -->
    <link href="../plugins/animate-css/animate.css" rel="stylesheet" />

    <!-- Custom Css -->
    <link href="../css/style.css" rel="stylesheet">
    <style >
        body {
      background: url(../sample-banner.png) no-repeat center center fixed;
      -webkit-background-size: cover;
      -moz-background-size: cover;
      background-size: cover;
      -o-background-size: cover;
   
    } 

        
    </style>
</head>
<body class="login-page">
    <form class="form1" runat="server">
         <div class="login-box">
        <div class="logo">
            <a href="javascript:void(0);"><b>BancABC </b>Schools<b> Portal</b></a>
            <small class="hidden">Welcome to BancABC Schools Online Portal</small>
        </div>
             <div class="transbox">
        <div class="card">
            <div class="body" >
                <form id="sign_in" >
                    <div class="msg">Portal Sign In </div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">person</i>
                        </span>
                        <div class="form-line">
                            <input type="text" class="form-control" name="username" placeholder="Username" required autofocus>
                        </div>
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">lock</i>
                        </span>
                        <div class="form-line">
                            <input type="password" class="form-control" name="password" placeholder="Password" required>
                        </div>
                    </div>
                    <div class="row ">
                        <div class="col-xs-8 p-t-5 hidden">
                            <input type="checkbox" name="rememberme" id="rememberme" class="filled-in chk-col-blue">
                            <label for="rememberme">Remember Me</label>
                        </div>
                        <div class="body">
                            <%--<button class="btn btn-block bg-blue waves-effect" type="submit">SIGN IN</button>--%>
                            <a href="../home/Default.aspx" class="btn btn-block bg-blue waves-effect">SIGN IN</a>
                        </div>
                    </div>

                    
                    <div class="row m-t-15 m-b--20">
                        <div class="col-xs-6">
                            <a class="btn btn-default" href="Registration.aspx">Register Now!</a>
                        </div>
                        <div class="col-xs-6 align-right">
                            <%--<a href="forgot-password.html">Forgot Password?</a>--%>
                            <a style="cursor:pointer" class="btn btn-default waves-effect m-r-20" data-toggle="modal" data-target="#defaultModal">Forgot Password?</a>
                        </div>
                    </div>
                </form>
            </div>
        </div>







 <div class="card">
            <div class="body" >
                <form id="sign_in" >

                    <p class="text text-center">Quick Guest Payment</p>
                    <div>
                       <a class="btn btn-block bg-blue waves-effect" href="makepayment.aspx" style="color:white">Make Payment</a>
                    </div>
                  
                </form>
            </div>
        </div>









              <!-- Default Size -->
           
                <div class="modal fade" id="defaultModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="defaultModalLabel">Forgot Password</h4>
                        </div>
                         <form>
                        <div class="modal-body">
                            <div class="col-sm-12">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <input id="txtEmail" type="email" class="form-control" placeholder="E-mail Address" />
                                        </div>
                                    </div>
                                </div>
                        </div>
                        <div class="modal-footer">
                            <button id="btnSubmit" type="submit" class="btn btn-link waves-effect">Submit</button>
                            <button type="button" class="btn btn-link waves-effect" data-dismiss="modal">Cancel</button>
                        </div>
                             </form>
                    </div>
                </div>
            </div>
            </div>
    </div>

    <!-- Jquery Core Js -->
    <script src="../plugins/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core Js -->
    <script src="../plugins/bootstrap/js/bootstrap.js"></script>

    <!-- Waves Effect Plugin Js -->
    <script src="../plugins/node-waves/waves.js"></script>

    <!-- Validation Plugin Js -->
    <script src="../plugins/jquery-validation/jquery.validate.js"></script>

    <!-- Custom Js -->
    <script src="../js/admin.js"></script>
    <script src="../js/pages/examples/sign-in.js"></script>


        <script type="text/javascript">

            $(document).ready(function () {

                $('#btnSubmit').on('click', function () {

                    alert('Email has been sent');
                    return false;
                });


            });


        </script>
    </form>
</body>
</html>
