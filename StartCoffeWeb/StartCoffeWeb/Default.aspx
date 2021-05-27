<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StartCoffeWeb.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">
    <div class="row mt-5">
        <div class="col-12 col-md-6 col-lg-5 mx-auto">
            <style type="text/css">
                #Contenido_TipoRd1 label{
                    margin-left: 10px;
                }
            </style>
            <div class="card">
                <div class="card-header bg-success text-white text-center">
                    <h5>Registrar cliente</h5>
                </div>
                <div class="card-body">
                    <div class="mb-3">
                        <label class="form-label" for="NombreText">
                            Nombre
                        </label>
                        <asp:TextBox runat="server" ID="NombreTxt" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="RutTxt">

                        </label>
                        <asp:TextBox runat="server" ID="RutTxt" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="cafeDd1">
                            Cafe Favorito
                        </label>
                        <asp:DropDownList runat="server" ID="CafeDd1" CssClass="form-select">

                        </asp:DropDownList>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="TipoRd1">Tipo de Cliente</label>
                        <asp:RadioButtonList runat="server" ID="TipoRd1" >
                            <asp:ListItem Value="1" Text="Silver" Selected="true"></asp:ListItem>
                            <asp:ListItem Value="2" Text="Gold" ></asp:ListItem>
                            <asp:ListItem Value="3" Text="Platinum" ></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="card-footer d-grid gsp:1">
                    <asp:Button runat="server" ID="GuardarBtn" CssClass="btn btn-success" Text="Registrar" />
                </div>
                <div class="card-footer">

                </div>
            </div>
        </div>
    </div>
</asp:Content>
