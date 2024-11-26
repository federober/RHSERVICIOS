<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FmLogin.aspx.cs" Inherits="jarmedicalrecursoshumanos.Sources.pages.FmLogin" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" rel="stylesheet"/>
    <title>Inicio de sesión</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #007bff, #0056b3);
            color: #2e86c1;
        }
        .card {
            background-color: #fff;
            border-radius: 10px;
            border: none;
            padding: 30px;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.2);
            animation: fadeIn 0.5s ease-in-out;
            width: 100%;
            max-width: 400px; /* Max width for the card */
        }
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        .card h2 {
            color: #007bff;
        }
        .input-group-text {
            background-color: #fff;
            border-right: none;
        }
        .form-control {
            border-left: none;
            transition: border-color 0.3s, box-shadow 0.3s;
        }
        .form-control:focus {
            border-color: #007bff;
            box-shadow: 0 0 5px rgba(0, 123, 255, 0.5);
        }
        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
            transition: background-color 0.3s, border-color 0.3s;
        }
        .btn-primary:hover {
            background-color: #0056b3;
            border-color: #0056b3;
        }
        .text-primary {
            color: #007bff !important;
        }
        .text-primary:hover {
            color: #0056b3 !important;
        }
    </style>
</head>
<body>
    <form id="FrmLogin" runat="server" class="container d-flex justify-content-center align-items-center vh-100">
        <div class="col-12">
            <div class="form-control card card-body align-items-center shadow-lg mx-auto">
                <div class="modal-title align-content-center h3 text-primary mb-4">
                    <asp:Label runat="server" Text="Inicio de sesión" Font-Size="Larger"></asp:Label>
                </div>
                <div class="input-group mb-3 position-relative">
                    <span class="input-group-text bg-white border-end-0"><i class="bi bi-person"></i></span>
                    <asp:TextBox runat="server" CssClass="form-control border-start-0" placeholder="Usuario" ID="tbUsuario"></asp:TextBox>
                </div>
                <div class="input-group mb-3 position-relative">
                    <span class="input-group-text bg-white border-end-0"><i class="bi bi-lock"></i></span>
                    <asp:TextBox runat="server" CssClass="form-control border-start-0" placeholder="Contraseña" TextMode="Password" ID="tbClave"></asp:TextBox>
                </div>
                <div class="input-group">
                    <asp:Button runat="server" CssClass="form-control btn btn-primary" Text="Ingresar" OnClick="Iniciar"></asp:Button>
                </div>
          
                <div class="mt-4">
                    <asp:Label runat="server" ID="lblError" CssClass="alert alert-danger d-none"></asp:Label>
                  <%--  <p>¿No tienes una cuenta? <asp:LinkButton runat="server" Text="Regístrate aquí" OnClick="Registrarse" CssClass="text-primary"></asp:LinkButton></p>--%>
                </div>
            </div>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</body>
</html>
