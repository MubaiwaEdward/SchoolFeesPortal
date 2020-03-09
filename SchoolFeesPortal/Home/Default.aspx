<%@ Page Title="" Language="C#" MasterPageFile="~/Home/Home.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SchoolFeesPortal.Home.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
            <div class="block-header">
                <h2>DASHBOARD </h2>
            </div>

            <!-- Widgets -->
            <div class="row clearfix">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="info-box bg-pink hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">playlist_add_check</i>
                        </div>
                        <div class="content">
                            <div class="text">USERS</div>
                            <div class="number count-to" data-from="0" data-to="3" data-speed="15" data-fresh-interval="20"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="info-box bg-cyan hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">help</i>
                        </div>
                        <div class="content">
                            <div class="text">CURRENT SEMESTER PAYMENTS</div>
                            <div class="number count-to" data-from="0" data-to="257" data-speed="1000" data-fresh-interval="20"></div>
                        </div>
                    </div>
                </div>
                     <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="info-box bg-cyan hover-expand-effect">
                        <div class="icon">
                            <i class="material-icons">attach_money</i>
                        </div>
                        <div class="content">
                            <div class="text">ACCOUNT BALANCE</div>
                            <div class="number count-to" data-from="0" data-to="257000" data-speed="1000" data-fresh-interval="20"></div>
                        </div>
                    </div>
                </div>
         
          </div>




        <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="info-box bg-brown">
                        <div class="icon">
                            <span class="chart chart-line"></span>
                        </div>
                        <div class="content">
                            <div class="text">TODAY'S PAYMENTS</div>
                            <div class="number">$12 526</div>
                        </div>
                    </div>
                </div>
             
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="info-box bg-blue-grey">
                        <div class="icon">
                            <div class="chart chart-bar"></div>
                        </div>
                        <div class="content">
                            <div class="text">CURRENCY (USD)</div>
                            <div class="number">$1 063</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="info-box bg-black">
                        <div class="icon">
                            <div class="chart chart-bar"></div>
                        </div>
                        <div class="content">
                            <div class="text">CURRENCY (RTGS/BOND)</div>
                            <div class="number">$15 125</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Widgets -->
           
           

    <!-- Line Chart -->
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>FEES PAYMENTS TREND</h2>
                            <ul class="header-dropdown m-r--5">
                                <li class="dropdown">
                                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <i class="material-icons">more_vert</i>
                                    </a>
                                    <ul class="dropdown-menu pull-right">
                                        <li><a href="javascript:void(0);">Action</a></li>
                                        <li><a href="javascript:void(0);">Another action</a></li>
                                        <li><a href="javascript:void(0);">Something else here</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="body">
                            <canvas id="line_chart" height="100"></canvas>
                        </div>
                    </div>
                </div>
                <!-- #END# Line Chart -->


                
                <div class=" hidden col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                                RECENT PAYMENTS
                            </h2>
                            <ul class="header-dropdown m-r--5">
                                <li class="dropdown">
                                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <i class="material-icons">more_vert</i>
                                    </a>
                                    <ul class="dropdown-menu pull-right">
                                        <li><a href="javascript:void(0);">Action</a></li>
                                        <li><a href="javascript:void(0);">Another action</a></li>
                                        <li><a href="javascript:void(0);">Something else here</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="body">
                            <div class="table-responsive">
                                <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                    <thead>
                                        <tr>
                                            <th>Name</th>
                                            <th>Reg Number</th>
                                            <th>Programme</th>
                                            <th>Level</th>
                                            <th>Semester</th>
                                            <th>Amount</th>
                                             <th>Banc Branch</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>Name</th>
                                            <th>Reg Number</th>
                                            <th>Programme</th>
                                            <th>Level</th>
                                            <th>Semester</th>
                                            <th>Amount</th>
                                             <th>Banc Branch</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                            <td>Lisa Ngwerume</td>
                                            <td>R18260P</td>
                                            <td>Computer Systems Engineering</td>
                                            <td>3.1</td>
                                            <td>1</td>
                                            <td>$3000.00</td>
                                             <th>Mt Pleasant</th>
                                        </tr>
                                        <tr>
                                            <td>George Nhundu</td>
                                            <td>R18200P</td>
                                            <td>Infomation Systems</td>
                                            <td>3.1</td>
                                            <td>1</td>
                                            <td>$4500.00</td>
                                             <th>Heritage</th>
                                        </tr>
                                        <tr>
                                            <td>Tapiwa</td>
                                            <td>R18660P</td>
                                            <td>Computer Science</td>
                                            <td>3.1</td>
                                            <td>1</td>
                                            <td>$3900.30</td>
                                             <th>Mt Pleasant</th>
                                        </tr>
                                        <tr>
                                            <td>Trish</td>
                                            <td>R18760P</td>
                                            <td>Information Systems</td>
                                            <td>3.1</td>
                                            <td>1</td>
                                            <td>$9000.00</td>
                                             <th>Chiredzi</th>
                                        </tr>
                                        <tr>
                                           <td>Jotham</td>
                                            <td>R18460P</td>
                                            <td>Information Systems</td>
                                            <td>3.1</td>
                                            <td>1</td>
                                            <td>$9800.00</td>
                                             <th>Mt Pleasant</th>
                                        </tr>
                                        <tr>
                                           <td>Tendai</td>
                                            <td>R18760P</td>
                                            <td>Computer Science</td>
                                            <td>3.1</td>
                                            <td>1</td>
                                            <td>$5300.00</td>
                                             <th>Mt Pleasant</th>
                                        </tr>
                                       
                            
                                      
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>


            </div>

          
                <!-- MSU -->
                <div class=" hidden col-xs-12 col-sm-12 col-md-8 col-lg-12">
                    <div class="card">
                        <div class="header">
                            <h2>UNIVERSITY DETAILS</h2>
                            <ul class="header-dropdown m-r--5">
                                <li class="dropdown">
                                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <i class="material-icons">more_vert</i>
                                    </a>
                                    <ul class="dropdown-menu pull-right">
                                        <li><a href="javascript:void(0);">Action</a></li>
                                        <li><a href="javascript:void(0);">Another action</a></li>
                                        <li><a href="javascript:void(0);">Something else here</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="body">
                            <div class="table-responsive">
                                <table class="table table-hover dashboard-task-infos">
                                    <thead>
                                        <tr>
                                            <th>Banc Card</th>
                                            <th>Name</th>
                                            <th>Branch</th>
                             
                                   <th>Account Number</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>MSU (Gweru)</td>
                                            <td><span>ZW2</span></td>
                                            <td>12345678901234</td>
                                            <td>
                                                
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>MSU (Harare)</td>
                                            <td><span>208</span></td>
                                            <td>12345678945450</td>
                                            <td>
                                                
                                            </td>
                                        </tr>
                                       
                            </div>
                        </div>
                    </div>
                
                <!-- #END# Task Info -->
               
            </div>
      
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JavaScriptContent" runat="server">
     <!-- Jquery CountTo Plugin Js -->
    <script src="../plugins/jquery-countto/jquery.countTo.js"></script>

    <!-- Sparkline Chart Plugin Js -->
    
  <%--  <script src="../js/pages/index.js"></script>--%>
   <!-- Chart Plugins Js -->
    <script src="../../plugins/chartjs/Chart.bundle.js"></script>
    <%--<script src="../js/pages/charts/chartjs.js"></script>--%>
    <script>



        $(document).ready(function () {


            //Widgets count
            $('.count-to').countTo();

            $(function () {
                new Chart(document.getElementById("line_chart").getContext("2d"), getLineChart());

            });

            function getLineChart() {
                var config = null;


                config = {
                    type: 'line',
                    data: {
                        labels: ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"],
                        datasets: [{
                            label: "Fees Paid $",
                            data: [65000, 59000, 60000, 61000, 56000, 58000, 67000, 65000, 59000, 60000, 61000, 66000],
                            borderColor: 'rgba(0, 188, 212, 0.75)',
                            backgroundColor: 'rgba(0, 188, 212, 0.3)',
                            pointBorderColor: 'rgba(0, 188, 212, 0)',
                            pointBackgroundColor: 'rgba(0, 188, 212, 0.9)',
                            pointBorderWidth: 1
                        }]
                    },
                    options: {
                        responsive: true,
                        legend: false
                    }
                }
                return config;
            }



        });
    </script>
</asp:Content>
