<%@ Page Title="" Language="C#" MasterPageFile="~/Home/Home.Master" AutoEventWireup="true" CodeBehind="ReflectingPayment.aspx.cs" Inherits="SchoolFeesPortal.Home.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

    <link rel="icon" href="../favicon.ico" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link href="../plugins/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- JQuery DataTable Css -->
    <link href="../../plugins/jquery-datatable/skin/bootstrap/css/dataTables.bootstrap.css" rel="stylesheet">

    <!-- Waves Effect Css -->
    <link href="../plugins/node-waves/waves.css" rel="stylesheet" />

    <!-- Animation Css -->
    <link href="../plugins/animate-css/animate.css" rel="stylesheet" />

     <!-- Dropzone Css -->
    <link href="../../plugins/dropzone/dropzone.css" rel="stylesheet">

    <!-- Custom Css -->
    <link href="../css/style.css" rel="stylesheet">

    <!-- AdminBSB Themes. You can choose a theme from css/themes instead of get all themes -->
    <link href="../css/themes/all-themes.css" rel="stylesheet" />

    <!-- Bootstrap Material Datetime Picker Css -->
    <link href="../../plugins/bootstrap-material-datetimepicker/css/bootstrap-material-datetimepicker.css" rel="stylesheet" />

    <!-- Bootstrap DatePicker Css -->
    <link href="../../plugins/bootstrap-datepicker/css/bootstrap-datepicker.css" rel="stylesheet" />

    <!-- Wait Me Css -->
    <link href="../../plugins/waitme/waitMe.css" rel="stylesheet" />
    <!-- Bootstrap Select Css -->
    <link href="../../plugins/bootstrap-select/css/bootstrap-select.css" rel="stylesheet" />



</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="h1 hidden"></div>

   <div class="row clearfix">
                                <div class="hidden col-md-8">
                                    <div class="font-32">UPLOAD RECEIPTS</div>
                                </div>
       <br />
       <br />
           <div class="container-fluid">
            <!-- File Upload | Drag & Drop OR With Click & Choose -->
            <div class="row clearfix">
                <div class="hidden col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                                
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
                            <form action="/" id="frmFileUpload" class="dropzone" method="post" enctype="multipart/form-data">
                                <div class="dz-message">
                                    <div class="drag-icon-cph">
                                        <i class="material-icons">touch_app</i>
                                    </div>
                                    <h3>Click to upload.</h3>
                                    <br />
                              
                                </div>
                                </div>
                                <div class="fallback">
                                    <input name="file" type="file" multiple />
                                          <div class="body">
                            <div class="row clearfix jsdemo-notification-button">
                                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
                                    <button type="button" class="btn btn-success btn-block waves-effect" 
                                            data-animate-enter="" data-animate-exit="" data-color-name="alert-success">
                                      UPLOAD
                                    </button>
                                </div>
                                </div>

                           
                        </div>
                    </div>

                </div>

            </div>

            
          <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                           EXPORTABLE FILE
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

                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                   
                        <div class="body">

                            <div class="row clearfix">
                               
                                
                                <div class="col-xs-6">
                                    <h2 class="card-inside-title">Range</h2>
                                    <div class="input-daterange input-group" id="bs_datepicker_range_container">
                                        <div class="form-line">
                                            <input type="text" class="form-control" placeholder="Date start...">
                                        </div>
                                        <span class="input-group-addon">to</span>
                                        <div class="form-line">
                                            <input type="text" class="form-control" placeholder="Date end...">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                                <table class="table table-bordered table-striped table-hover dataTable js-exportable">
                                    <thead>
                                        <tr>
                                            <th>Name</th>
                                            <th>Reg Number</th>
                                            <th>Banc Branch</th>
                                            <th>Date & Time</th>
                                            <th>Programme</th>
                                            <th>Semester</th>
                                            <th>Amount</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>Name</th>
                                            <th>Reg Number</th>
                                            <th>Banc Branch</th>
                                            <th>Date</th>
                                            <th>Programme</th>
                                            <th>Semester</th>
                                            <th>Amount</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                            <td>Tiger Nixon</td>
                                            <td>R191920G</td>
                                            <td>ZW2</td>
                                            <td>15/02/2020|| 08:00am</td>
                                            <td>HTENG</td>
                                            <td>1</td>
                                            <th>$1.000</th>
                                      
                                            
                                        </tr>
                                        <tr>
                                            <td>Michelle House</td>
                                            <td>R192120D</td>
                                            <td>Heritage</td>
                                            <td>21/02/2020|| 08:09am</td>
                                            <td>HTENG</td>
                                            <td>1</td>
                                             <th>$2.500</th>
                                        </tr>
                                        <tr>
                                            <td>Suki Burks</td>
                                            <td>R195820B</td>
                                            <td>Heritage</td>
                                            <td>13/09/2020|| 15:45pm</td>
                                            <td>HCS</td>
                                            <td>1</td>
                                             <th>$950</th>
                                        </tr>
                                        <tr>
                                            <td>Prescott Bartlett</td>
                                            <td>R182020V</td>
                                            <td>ZW2</td>
                                            <td>19/02/2020|| 13:34pm</td>
                                            <td>HTENG</td>
                                            <td>1</td>
                                             <th>$1.020</th>
                                        </tr>
                                        <tr>
                                            <td>Gavin Cortez</td>
                                            <td>R172020D</td>
                                            <td>ZW2</td>
                                            <td>19/06/2020|| 17:07pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                             <th>$3.000</th>
                                        </tr>
                                        <tr>
                                            <td>Martena Mccray</td>
                                            <td>R172029L</td>
                                            <td>Heritage</td>
                                            <td>01/03/2020|| 10:23am</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                             <th>$6.500</th>
                                        </tr>
                                        <tr>
                                            <td>Unity Butler</td>
                                            <td>R16789Y</td>
                                            <td>Heritage</td>
                                            <td>06/02/2019|| 11:01am</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                             <th>$500</th>
                                        </tr>
                                        <tr>
                                            <td>Howard Hatfield</td>
                                            <td>R192020F</td>
                                            <td>Heritage</td>
                                            <td>18/02/2020|| 12:44pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                             <th>$1.070</th>
                                        </tr>
                                        <tr>
                                            <td>Hope Fuentes</td>
                                            <td>R192028M</td>
                                            <td>Heritage</td>
                                            <td>09/02/2020|| 03:06am</td>
                                            <td>HCS</td>
                                            <td>1</td>
                                             <th>$1.400</th>
                                        </tr>
                                        <tr>
                                            <td>Vivian Harrell</td>
                                            <td>R192020V</td>
                                            <td>ZW2</td>
                                            <td>19/09/2020|| 16:00pm</td>
                                            <td>HTENG</td>
                                            <td>1</td>
                                             <th>$8.500</th>
                                        </tr>
                                        <tr>
                                            <td>Timothy Mooney</td>
                                           <td>R199820V</td>
                                            <td>Heritage</td>
                                            <td>15/02/2020|| 18:19pm</td>
                                            <td>HCS</td>
                                            <td>1</td>
                                             <th>$7.400</th>
                                        </tr>
                                        <tr>
                                            <td>Jackson Bradshaw</td>
                                            <td>R186020S</td>
                                            <td>Heritage</td>
                                            <td>14/02/2019|| 14:09pm</td>
                                            <td>Info</td>
                                            <td>1</td>
                                             <th>$5.500</th>
                                        </tr>
                                        <tr>
                                            <td>Olivia Liang</td>
                                            <td>R186547K</td>
                                            <td>ZW2</td>
                                            <td>01/05/2018|| 20:30pm</td>
                                            <td>Telecommunications</td>
                                            <td>1</td>
                                             <th>$1.300</th>
                                        </tr>
                                        <tr>
                                            <td>Bruno Nash</td>
                                            <td>R152620V</td>
                                            <td>Heritage</td>
                                            <td>02/08/2018|| 05:30pm</td>
                                            <td>Info Systems</td>
                                            <td>1</td>
                                             <th>$1.400</th>
                                        </tr>
                                        <tr>
                                            <td>Sakura Yamamoto</td>
                                            <td>R172020V</td>
                                            <td>240</td>
                                            <td>04/12/2020|| 12:31pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                             <th>$3.200</th>
                                        </tr>
                                        <tr>
                                            <td>Thor Walton</td>
                                            <td>R192820B</td>
                                            <td>Heritage</td>
                                            <td>19/10/2019|| 13:14pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                             <th>$1.700</th>
                                        </tr>
                                        <tr>
                                            <td>Finn Camacho</td>
                                           <td>R192720N</td>
                                            <td>110</td>
                                            <td>19/02/2020|| 00:00am</td>
                                            <td>HCS</td>
                                            <td>1</td>
                                             <th>$1.400</th>
                                        </tr>
                                        <tr>
                                            <td>Serge Baldwin</td>
                                            <td>R182520C</td>
                                            <td>Heritage</td>
                                            <td>19/10/2020||01:00am</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                             <th>$2.500</th>
                                        </tr>
                                        <tr>
                                            <td>Zenaida Frank</td>
                                            <td>R192020V</td>
                                            <td>Heritage</td>
                                            <td>19/02/2020||12:00pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                             <th>$1.300</th>
                                        </tr>
                                        <tr>
                                            <td>George Nhundu</td>
                                           <td>R193215h</td>
                                            <td>120</td>
                                            <td>01/10/2019|| 04:30am</td>
                                            <td>HTENG</td>
                                            <td>1</td>
                                             <th>$1.800</th>
                                        </tr>
                                        <tr>
                                            <td>Jennifer Acosta</td>
                                            <td>R170220Z</td>
                                            <td>Heritage</td>
                                            <td>05/05/2020|| 17:07pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                            <td>$4.300</td>

                                        </tr>
                                        <tr>
                                            <td>Cara Stevens</td>
                                           <td>R199999C</td>
                                            <td>Heritage</td>
                                            <td>02/02/2020|| 13:45pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                            <td>$4.700</td>
                                        </tr>
                                        <tr>
                                            <td>Hermione Butler</td>
                                            <td>R17521AV</td>
                                            <td>Heritage</td>
                                            <td>27/03/2018|| 15:09pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                            <td>$5.200</td>
                                        </tr>
                                        <tr>
                                            <td>Lael Greer</td>
                                            <td>R192020V</td>
                                            <td>Heritage</td>
                                            <td>28/06/2019: 22:00pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                            <td>$2.200</td>
                                        </tr>
                                        <tr>
                                            <td>Edward Mubaiwa</td>
                                           <td>R18795P</td>
                                            <td>Heritage</td>
                                            <td>30/02/2020|| 21:10pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                            <td>$5.100</td>
                                        </tr>
                                        <tr>
                                            <td>Tapiwa Taps</td>
                                           <td>R18452H</td>
                                            <td>Heritage</td>
                                            <td>01/02/2020|| 16:17pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                            <td>$9.200</td>
                                        </tr>
                                        <tr>
                                            <td>Trish Trish</td>
                                            <td>R18963x</td>
                                            <td>Heritage</td>
                                            <td>01/01/2019|| 16:16pm</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                            <td>$2.900</td>
                                        </tr>
                                        <tr>
                                            <td>Lisa Ngwerume</td>
                                           <td>R181340G</td>
                                            <td>Heritage</td>
                                            <td>19/11/2019|| 02:02am</td>
                                            <td>HCSE</td>
                                            <td>1</td>
                                            <td>$6.400</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                       
                         </div>
                   
            <!-- #END# Basic Examples -->




</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="JavaScriptContent" runat="server">
      <!-- Bootstrap Core Js -->
    <script src="../../plugins/bootstrap/js/bootstrap.js"></script>

    <!-- Select Plugin Js -->
    <script src="../../plugins/bootstrap-select/js/bootstrap-select.js"></script>

  <!-- Moment Plugin Js -->
    <script src="../../plugins/momentjs/moment.js"></script>

    <!-- Bootstrap Material Datetime Picker Plugin Js -->
    <script src="../../plugins/bootstrap-material-datetimepicker/js/bootstrap-material-datetimepicker.js"></script>

    <!-- Bootstrap Datepicker Plugin Js -->
    <script src="../../plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
    <!-- Slimscroll Plugin Js -->
    <script src="../../plugins/jquery-slimscroll/jquery.slimscroll.js"></script>

    
    <!-- Autosize Plugin Js -->
    <script src="../../plugins/autosize/autosize.js"></script>
    
    
    <script src="../../js/pages/tables/jquery-datatable.js"></script>
    

    <script src="../../js/pages/ui/notifications.js"></script>

      <script src="../../plugins/bootstrap-notify/bootstrap-notify.js"></script>
   
     <!-- Jquery DataTable Plugin Js -->
    <script src="../../plugins/jquery-datatable/jquery.dataTables.js"></script>
    <script src="../../plugins/jquery-datatable/skin/bootstrap/js/dataTables.bootstrap.js"></script>
    <script src="../../plugins/jquery-datatable/extensions/export/dataTables.buttons.min.js"></script>
    <script src="../../plugins/jquery-datatable/extensions/export/buttons.flash.min.js"></script>
    <script src="../../plugins/jquery-datatable/extensions/export/jszip.min.js"></script>
    <script src="../../plugins/jquery-datatable/extensions/export/pdfmake.min.js"></script>
    <script src="../../plugins/jquery-datatable/extensions/export/vfs_fonts.js"></script>
    <script src="../../plugins/jquery-datatable/extensions/export/buttons.html5.min.js"></script>
    <script src="../../plugins/jquery-datatable/extensions/export/buttons.print.min.js"></script>

    

</asp:Content>
