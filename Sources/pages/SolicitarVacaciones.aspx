<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SolicitarVacaciones.aspx.cs" Inherits="jarmedicalrecursoshumanos.Sources.pages.SolicitarVacaciones" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Solicitud de Vacaciones</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            background-color: #007BFF; /* Color de fondo azul */
            color: white;
            font-family: Arial, sans-serif;
        }
        .container {
            max-width: 600px;
            margin: 50px auto;
            background-color: white; /* Fondo blanco para el formulario */
            padding: 20px;
            border-radius: 10px; /* Bordes redondeados */
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1); /* Sombra para el formulario */
        }
        label, h3 {
            color: black; /* Texto en negro para labels y h3 */
        }
        input, select, textarea {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #007BFF; /* Borde azul */
            border-radius: 5px;
            transition: all 0.3s;
        }
        input:focus, select:focus, textarea:focus {
            box-shadow: 0 0 10px rgba(0, 123, 255, 0.5); /* Sombra al enfocar */
            border-color: #0056b3; /* Cambio de color al enfocar */
        }
        button {
            background-color: #28A745; /* Color de fondo del botón */
            color: white;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s, transform 0.3s; /* Animación de transición */
        }
        button:hover {
            background-color: #218838; /* Color del botón al pasar el cursor */
            transform: scale(1.05); /* Efecto de aumento al pasar el cursor */
        }
        .hidden {
            display: none;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Formulario de Solicitud de Vacaciones</h2>
        <label>Selecciona Jefe Inmediato:</label>
        <select id="ddlJefe" onchange="mostrarFormulario()">
            <option value="">Seleccione...</option>
            <option value="jose.paez@jarmedical.com" data-form="formJose">Ing. José Páez</option>
            <option value="pmoreno@jarmedical.com" data-form="formPablo">Lic. Pablo Moreno</option>
            <option value="fernando.camacho@jarmedical.com" data-form="formFernando">Arq. Fernancho Camacho</option>
            <option value="eduardo.ramirez@jarmedical.com" data-form="formEduardo">Ing. Marcos Eduardo</option>
            <option value="candelasl@evterapeutica.com" data-form="formCandelas">Ing. Leonel Candelas</option>
        </select>

        <!-- Formulario para Ing. José Páez -->
        <div id="formJose" class="hidden">
            <form method="post" action="YOUR_FORM_ACTION_HERE">
                <h3>Solicitud para Ing. José Páez</h3>
                <label>Nombre:</label>
                <input type="text" name="nombre" required="required" />
                <label>Apellido:</label>
                <input type="text" name="apellido" required="required" />
                <label>Puesto:</label>
                <input type="text" name="puesto" required="required" />
                <label>Departamento:</label>
                <input type="text" name="departamento" required="required" />
                <label>Días de vacaciones disponibles:</label>
                <input type="number" name="dias_disponibles" required="required" />
                <label>Días a solicitar:</label>
                <input type="number" name="dias_solicitar" required="required" />
                <input type="hidden" name="jefe" value="jose.paez@jarmedical.com" />
                <button type="submit">Enviar</button>
            </form>
        </div>

        <!-- Formulario para Lic. Pablo Moreno -->
        <div id="formPablo" class="hidden">
            <form method="post" action="YOUR_FORM_ACTION_HERE">
                <h3>Solicitud para Lic. Pablo Moreno</h3>
                <label>Nombre:</label>
                <input type="text" name="nombre" required="required" />
                <label>Apellido:</label>
                <input type="text" name="apellido" required="required" />
                <label>Puesto:</label>
                <input type="text" name="puesto" required="required" />
                <label>Departamento:</label>
                <input type="text" name="departamento" required="required" />
                <label>Días de vacaciones disponibles:</label>
                <input type="number" name="dias_disponibles" required="required" />
                <label>Días a solicitar:</label>
                <input type="number" name="dias_solicitar" required="required" />
                <input type="hidden" name="jefe" value="pmoreno@jarmedical.com" />
                <button type="submit">Enviar</button>
            </form>
        </div>

        <!-- Formulario para Arq. Fernancho Camacho -->
        <div id="formFernando" class="hidden">
            <form method="post" action="YOUR_FORM_ACTION_HERE">
                <h3>Solicitud para Arq. Fernancho Camacho</h3>
                <label>Nombre:</label>
                <input type="text" name="nombre" required="required" />
                <label>Apellido:</label>
                <input type="text" name="apellido" required="required" />
                <label>Puesto:</label>
                <input type="text" name="puesto" required="required" />
                <label>Departamento:</label>
                <input type="text" name="departamento" required="required" />
                <label>Días de vacaciones disponibles:</label>
                <input type="number" name="dias_disponibles" required="required" />
                <label>Días a solicitar:</label>
                <input type="number" name="dias_solicitar" required="required" />
                <input type="hidden" name="jefe" value="fernando.camacho@jarmedical.com" />
                <button type="submit">Enviar</button>
            </form>
        </div>

        <!-- Formulario para Ing. Marcos Eduardo -->
        <div id="formEduardo" class="hidden">
            <form method="post" action="YOUR_FORM_ACTION_HERE">
                <h3>Solicitud para Ing. Marcos Eduardo</h3>
                <label>Nombre:</label>
                <input type="text" name="nombre" required="required" />
                <label>Apellido:</label>
                <input type="text" name="apellido" required="required" />
                <label>Puesto:</label>
                <input type="text" name="puesto" required="required" />
                <label>Departamento:</label>
                <input type="text" name="departamento" required="required" />
                <label>Días de vacaciones disponibles:</label>
                <input type="number" name="dias_disponibles" required="required" />
                <label>Días a solicitar:</label>
                <input type="number" name="dias_solicitar" required="required" />
                <input type="hidden" name="jefe" value="eduardo.ramirez@jarmedical.com" />
                <button type="submit">Enviar</button>
            </form>
        </div>

        <!-- Formulario para Ing. Leonel Candelas -->
        <div id="formCandelas" class="hidden">
            <form method="post" action="YOUR_FORM_ACTION_HERE">
                <h3>Solicitud para Ing. Leonel Candelas</h3>
                <label>Nombre:</label>
                <input type="text" name="nombre" required="required" />
                <label>Apellido:</label>
                <input type="text" name="apellido" required="required" />
                <label>Puesto:</label>
                <input type="text" name="puesto" required="required" />
                <label>Departamento:</label>
                <input type="text" name="departamento" required="required" />
                <label>Días de vacaciones disponibles:</label>
                <input type="number" name="dias_disponibles" required="required" />
                <label>Días a solicitar:</label>
                <input type="number" name="dias_solicitar" required="required" />
                <input type="hidden" name="jefe" value="candelasl@evterapeutica.com" />
                <button type="submit">Enviar</button>
            </form>
        </div>
    </div>

    <script>
        function mostrarFormulario() {
            const ddlJefe = document.getElementById('ddlJefe');
            const selectedOption = ddlJefe.options[ddlJefe.selectedIndex];
            const forms = [
                'formJose',
                'formPablo',
                'formFernando',
                'formEduardo',
                'formCandelas'
            ];

            // Ocultar todos los formularios
            forms.forEach(formId => {
                document.getElementById(formId).classList.add('hidden');
            });

            // Mostrar el formulario correspondiente
            if (selectedOption.value) {
                const selectedFormId = selectedOption.getAttribute('data-form');
                document.getElementById(selectedFormId).classList.remove('hidden');
            }
        }
    </script>
</body>
</html>
