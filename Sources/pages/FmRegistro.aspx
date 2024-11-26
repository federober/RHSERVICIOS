<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FmRegistro.aspx.cs" Inherits="jarmedicalrecursoshumanos.Sources.pages.FmRegistro" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous" />
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
    <link href="../../CSS/StyleSheet3.css" rel="stylesheet" />
    <script src="../javascript/JavaScript.js"></script>
    <title>Registro de Usuarios</title>
</head>
<body class="bg-primary">
    <form id="FrmRegistro" runat="server">
        <div class="container d-flex justify-content-center">
            <div class="col-8">
                <div class="form-control card card-body shadow-lg">
                    <div class="row justify-content-center">
                        <asp:Label runat="server" CssClass="row justify-content-center h3 text-primary">Registro de usuarios</asp:Label>
                    </div>
                    <fieldset>
                        <legend class="row justify-content-center">Datos personales</legend>
                        <div class="input-group mb-3">
                            <span class="input-group-text bg-white text-primary"><i class="fas fa-user"></i></span>
                            <asp:Label ID="Label1" CssClass="form-control border-end-0" runat="server" Text="Nombres:"></asp:Label>
                            <asp:TextBox ID="tbNombres" CssClass="form-control border-start-0" runat="server" placeholder="ej. Anne"></asp:TextBox>
                        </div>
                        <div class="input-group mb-3">
                            <span class="input-group-text bg-white text-primary"><i class="fas fa-user"></i></span>
                            <asp:Label ID="Label2" CssClass="form-control border-end-0" runat="server" Text="Apellidos:"></asp:Label>
                            <asp:TextBox ID="tbApellidos" CssClass="form-control border-start-0" runat="server" placeholder="ej. Hathaway"></asp:TextBox>
                        </div>
                        <div class="input-group mb-3">
                            <span class="input-group-text bg-white text-primary"><i class="fas fa-calendar-alt"></i></span>
                            <asp:Label ID="Label3" CssClass="form-control border-end-0" runat="server" Text="Fecha de Nacimiento:"></asp:Label>
                            <asp:TextBox ID="tbFecha" CssClass="form-control border-start-0" runat="server" TextMode="Date"></asp:TextBox>
                        </div>
                    </fieldset>
                    <fieldset>
                        <legend class="row justify-content-center">Datos de inicio de sesión</legend>
                        <div class="input-group mb-3">
                            <span class="input-group-text bg-white text-primary"><i class="fas fa-user"></i></span>
                            <asp:Label ID="Label4" CssClass="form-control border-end-0" runat="server" Text="Usuario:"></asp:Label>
                            <asp:TextBox ID="tbUsuario" CssClass="form-control border-start-0" runat="server" placeholder="ej. Annie"></asp:TextBox>
                        </div>
                        <div class="input-group mb-3">
                            <span class="input-group-text bg-white text-primary"><i class="fas fa-lock"></i></span>
                            <asp:Label ID="Label5" CssClass="form-control border-end-0" runat="server" Text="Clave:"></asp:Label>
                            <asp:TextBox ID="tbClave" CssClass="form-control border-start-0" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
                        </div>
                        <div class="input-group mb-3">
                            <span class="input-group-text bg-white text-primary"><i class="fas fa-lock"></i></span>
                            <asp:Label ID="Label6" CssClass="form-control border-end-0" runat="server" Text="Repetir Clave:"></asp:Label>
                            <asp:TextBox ID="tbClave2" CssClass="form-control border-start-0" runat="server" placeholder="Password Again" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="row justify-content-center mb-3">
                            <asp:Image runat="server" CssClass="img-thumbnail" Width="150" Height="150" ImageUrl="~/Sources/images/icono.png" />
                        </div>
                        <div class="row justify-content-center mb-3">
                            <asp:FileUpload runat="server" CssClass="small form-control btn-outline-primary" ID="FUImage" onchange="mostrarimagen(this)" />
                        </div>
                    </fieldset>
                    <asp:Label runat="server" CssClass="alert alert-danger d-none" ID="lblError"></asp:Label>
                    <div class="row mt-4">
                        <asp:Button runat="server" CssClass="form-control btn btn-primary mb-3" Text="Completar Registro" OnClick="Registrar" />
                        <asp:Button runat="server" CssClass="form-control btn btn-danger" Text="Cancelar" OnClick="Cancelar" />
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</body>
</html>