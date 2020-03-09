<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="makepayment.aspx.cs" Inherits="SchoolFeesPortal.Account.makepayment" EnableEventValidation="true" %> %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>Sign Up | BancABC Fees Portal</title>
    <!-- Favicon-->
    <link rel="icon" href="../favicon.png" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link href="../../plugins/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Waves Effect Css -->
    <link href="../../plugins/node-waves/waves.css" rel="stylesheet" />

    <!-- Animation Css -->
    <link href="../../plugins/animate-css/animate.css" rel="stylesheet" />

    <!-- Custom Css -->
    <link href="../../css/style.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>

    <style>
    body {
      background: url(../Banner2-3.jpg) no-repeat center center fixed;
      -webkit-background-size: cover;
      -moz-background-size: cover;
      background-size: cover;
      -o-background-size: cover;
    }
    
    </style>
</head>
<body class="signup-page">
    <form id="form1" runat="server">
         <div class="signup-box">
        <div class="logo">
            <a href="javascript:void(0);">Make <b>Payment</b></a>
            <small class="hidden">Registration</small>
        </div>
        <div class="card">
            <div class="body">
                <form id="sign_up" >
                   
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">person</i>
                        </span>
                       
                        <div class="form-line">
                            <input type="text" id="fname" class="form-control" name="fsurname" placeholder="First Name" required autofocus>
                        </div>
                     
                    </div>
                      <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">person</i>
                        </span>
                        <div class="form-line">
                            <input type="text" class="form-control" name="sname" placeholder="Last Name" required autofocus >
                        </div>
                    </div>
   
                     
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">poll</i>
                        </span>
                        <div class="form-line">
                            <input type="regno" class="form-control" name="regno" placeholder="Reg No"  >
                        </div>
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">view_week</i>
                        </span>
                       <div class="form-line">
    <asp:TextBox ID="txtTime" runat="server" Style="width: 120px" placeholder="Narration"></asp:TextBox>
    <asp:DropDownList ID="ddlTest" runat="server"  onchange="DisplayText(this)">
        <asp:ListItem>Graduation Fees</asp:ListItem>
        <asp:ListItem>School Fees</asp:ListItem>
        <asp:ListItem>Accomodation Fees</asp:ListItem>
        <asp:ListItem>Transport Fees</asp:ListItem>
    </asp:DropDownList>
</div>
                        </div>
                 
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">attach_money</i>
                        </span>
                        <div class="form-line">
                            <input type="numbers" class="form-control" name="amount" minlength="6" placeholder="Amount" required >
                        </div>
                    </div>
                    <div class="form-group">
                        <input type="checkbox" name="terms" id="terms" class="filled-in chk-col-blue">
                        <!--<label for="terms" data-toggle="modal" data-target="#largeModal">I read and agree to the <a data-toggle="modal" data-target="#largeModal hsref="../terms/termsAndConditions.aspx">terms of usage</a>.</label>-->
                     

                     



 <%-- <div class="modal fade" id="defaultModal1" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h3 class="modal-title text-center" id="defaultModalLabel">You Have Successfuly Registered</h3>
                        </div>
                       
                     
                        <div class="modal-footer">
                           
                            <a style="cursor:pointer" href="Login.aspx" class="btn btn-default waves-effect m-r-20">Login Now</a>
                           
                        </div>
                      
                    </div>
                </div>
            </div>--%>












                    </div>

                   <a class="btn btn-block btn-lg bg-blue waves-effect" href="image.aspx" style="color:white">Submit</a>
                    
                </form>
            </div>
        </div>
    </div>












    <!-- Jquery Core Js -->
    <script src="../../plugins/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core Js -->
    <script src="../../plugins/bootstrap/js/bootstrap.js"></script>

    <!-- Waves Effect Plugin Js -->
    <script src="../../plugins/node-waves/waves.js"></script>

    <!-- Validation Plugin Js -->
    <script src="../../plugins/jquery-validation/jquery.validate.js"></script>

    <!-- Custom Js -->
    <script src="../../js/admin.js"></script>
    <script src="../../js/pages/examples/sign-up.js"></script>
    </form>
</body>
</html>