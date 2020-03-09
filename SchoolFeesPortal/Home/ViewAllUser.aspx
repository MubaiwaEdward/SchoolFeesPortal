<%@ Page Title="" Language="C#" MasterPageFile="~/Home/Home.Master" AutoEventWireup="true" CodeBehind="ViewAllUser.aspx.cs" Inherits="SchoolFeesPortal.Home.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                                Users
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
                                            <th>Email</th>
                                            <th>Operations</th>
                                            
                                        </tr>
                                    </thead>
                                   
                                    <tbody>
                                        <tr>
                                            <td>Lisa Ngwerume</td>
                                            <td>R@P</td>
                                            <td><a class="btn btn-sm btn-success" href="ModifyUser.aspx" class="btn-success">Edit</a>

                                            </td>
                                          
                                        </tr>
                                        <tr>
                                            <td>George Nhundu</td>
                                            <td>R@P</td>
                                              <td><a class="btn btn-sm btn-success" href="ModifyUser.aspx" class="btn-success">Edit</a></td>

                                        </tr>
                                        <tr>
                                            <td>Tapiwa</td>
                                            <td>R@P</td>
                                               <td><a class="btn btn-sm btn-success" href="ModifyUser.aspx" class="btn-success">Edit</a></td>
                                           
                                        </tr>
                                        
                                       
                                      
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
             



</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JavaScriptContent" runat="server">
</asp:Content>
