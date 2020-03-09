<%@ Page Title="" Language="C#" MasterPageFile="~/Home/Home.Master" AutoEventWireup="true" CodeBehind="PendingPayments.aspx.cs" Inherits="SchoolFeesPortal.Home.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="h1 hidden">Hello I'm PendingPayments</div>
   
                        <a href="javascript:void(0);">
                            <i class="material-icons col-red">donut_large</i>
                            <span>Updates</span>
                        </a>
                  <br />
                  <br />

                       
        <div class="container-fluid">
           
            <div class="row clearfix">
                <!-- Line Chart -->
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>FEES PAYMENT TRACKER</h2>
                            <p></p>
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
                            <canvas id="line_chart" height="150"></canvas>
                        </div>
                    </div>
                </div>
                 <!-- #END# Line Chart -->
                <!-- Bar Chart -->
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>FEES PAYMENT TRACKER</h2>
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
                            <canvas id="bar_chart" height="150"></canvas>
                        </div>
                    </div>
                </div>
                <!-- #END# Bar Chart -->
            </div>
            <br />
            <br />

        <div class="container-fluid">
         
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                  
        </div>

              <!-- Default Size -->
           
                <div class="modal fade" id="defaultModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="defaultModalLabel">Refresh Table</h4>
                        </div>
                         <form>
                        <div class="modal-body">
                            <div class="col-sm-12">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <input id="txtField" type="text" class="form-control" placeholder="Are you sure? Unsaved data might be lost." />
                                        </div>
                                    </div>
                                </div>
                        </div>
                        <div class="modal-footer">
                            <button id="btnSubmit" type="submit" class="btn btn-link waves-effect">YES</button>
                            <button type="button" class="btn btn-link waves-effect" data-dismiss="modal">Cancel</button>
                        </div>
                             </form>
                    </div>
                        </div>

                    </div>
                </div>
           
            </div>


        </div>
             
         <!-- Stacked -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                                PAYMENT STACKS
                                
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
                            <div class="progress">
                                <div class="progress-bar progress-bar-success" style="width: 35%">MORE PAYMENTS</>
                                    <span class="sr-only">35% Complete (success)</span>
                                </div>
                                <div class="progress-bar progress-bar-warning progress-bar-striped active" style="width: 20%">MEDIUM PAYMENTS</>
                                    <span class="sr-only">20% Complete (warning)</span>
                                </div>
                                <div class="progress-bar progress-bar-danger" style="width: 10%">LESS PAYMENTS</>
                                    <span class="sr-only">10% Complete (danger)</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# Stacked -->
         <br />
         <br />

           <!-- No Header Card -->
                              
            <div class="font-50">ATTENTION!!!</div>
               
           
            <div class="row">
                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                    <div class="card">
                        <div class="body bg-red">
                            Updates have been made on the Second-Intake of 2020. Changes will soon reflect on the system
                            
                    </div>
                </div>
               <div class="col-lg-8 col-md- col-sm-8 col-xs-12">
                    <div class="card">
                        <div class="body bg-cyan">
                         The accounting report has to be made with mediate effect and also the student list has to be modified.
                        </div>
                    </div>
                </div>
                <div class="col-lg-8 col-md- col-sm-8 col-xs-12">
                    <div class="card">
                        <div class="body bg-green">
                            Audits have not been submitted. They need attention.
                            Resident fees is not reflecting on all paid students.
                            Levy is updated.
                            
                          </div> 
                        </div>
                    </div>
                    <div class="row">
                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                    <div class="card">
                        <div class="body bg-orange">
                            <div class="font-20">SUPER-ADMIN</div>
                            1 more auditing admin is needed to make work easy and keep tracks of the system.
                        </div>
                    </div>
                </div>
                </div>
            </div>
                 
             <!-- Jquery Core Js -->
    <script src="../../plugins/jquery/jquery.min.js"></script>

    
   




    <!-- Chart Plugins Js -->
    <script src="../../plugins/chartjs/Chart.bundle.js"></script>

    <!-- Custom Js -->
   
    <script src="../../js/pages/charts/chartjs.js"></script>

    <!-- Demo Js -->
    <script src="../../js/demo.js"></script>
                    
<!-- Custom Js -->
 <script src="../../../js/pages/widgets/infobox/infobox-2.js"></script>
 <!-- Jquery CountTo Plugin Js -->
    <script src="../../../plugins/jquery-countto/jquery.countTo.js"></script>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="JavaScriptContent" runat="server">

  
    
  

    <!-- Editable Table Plugin Js -->
    <script src="../../plugins/editable-table/mindmup-editabletable.js"></script>

    <!-- Custom Js -->
   
    <script src="../../js/pages/tables/editable-table.js"></script>

    

</asp:Content>


