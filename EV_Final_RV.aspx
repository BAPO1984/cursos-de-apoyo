<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="EV_Final_RV.aspx.vb" Inherits="Paso_4_Bilmer.EV_Final_RV" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Evaluación Final</title>
    <style type="text/css">
        .centrar {
            width: 576px;
            margin-left: auto;
            margin-right:auto;
        }
        .auto-style1 {
            width: 514px;
            margin-left: auto;
            margin-right: auto;
        }
        #preguntas{
            width: 80%;
            margin-left: auto;
            margin-right: auto;
        }
        .fondo1{
            background-color:beige;
        }
        
        .auto-style2 {
            height: 900px;
            border:1px solid #b6ff00;
        }
        
        .auto-style3 {
            width: 437px;
            margin-left: auto;
            margin-right: auto;
        }
        
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <p>
        <asp:Image ID="Image1" runat="server" GenerateEmptyAlternateText="True" Height="150px" ImageUrl="~/img/Encabezado.JPG" Width="100%" />
        <br />
        </p>
        <div>
            <div class="auto-style1">
                 <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#33CC33" Text="Evaluación Final - Realidad Virtual"></asp:Label>
            </div>
            <br />
            <div id="preguntas" class="auto-style2">
                <div id="pregunta1" class="fondo1">
                    <asp:Label ID="Label7" runat="server" Font-Size="X-Large" Text="Para disfrutar de la Realidad Virtual, es indispensable utilizar como mínimo un par de componentes."></asp:Label>
                    <br />
                    <br />
                    &nbsp;<asp:Label ID="Label2" runat="server" ForeColor="#FF9900" Text=" Seleccione una respuesta"></asp:Label>
                    <br />
                    <br />
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="  A: Gafas de visualización y un dispositivo informatico" GroupName="pregunta 1" />
                    <br />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text=" B: un televisor LED y una consola de videojuegos" GroupName="pregunta 1" />
                    <br />
                    <asp:RadioButton ID="RadioButton3" runat="server" Text=" C: una pantalla LCD y una CPU" GroupName="pregunta 1" />
                    <br />
                    <asp:RadioButton ID="RadioButton4" runat="server" GroupName="pregunta 1" Text=" D: un control inalambrico y un xbox 360 " />
                    <br />
                    <br />
                </div>
                <div id="pregunta2">
                    <asp:Label ID="Label8" runat="server" Text="¿Que es la Realidad Virtual?" Font-Size="X-Large"></asp:Label>
                    <br />
                    <br />
                    &nbsp;<asp:Label ID="Label3" runat="server" ForeColor="#FF9900" Text=" Seleccione una respuesta."></asp:Label>
                    <br />
                    <br />
                    <asp:RadioButton ID="RadioButton5" runat="server" Text=" A: Conjunto de imagenes 3D que se visualizan en una casa de cine." GroupName="pregunta 2" />
                    <br />
                    <asp:RadioButton ID="RadioButton6" runat="server" Text=" B: Generación de diapositivas mostradas en pantalla completa en un ordenador." GroupName="pregunta 2" />
                    <br />
                    <asp:RadioButton ID="RadioButton7" runat="server" Text=" C: Entorno de escenas u objetos de apariencia real, que causa en el usuario la sensación de estar inmerso en el." GroupName="pregunta 2" />
                    <br />
                    <asp:RadioButton ID="RadioButton8" runat="server" GroupName="pregunta 2" Text=" D: Crear enlace para compartir imagenes entre computadores a través de Bluetooth." />
                    <br />
                    <br />
                </div>
                <div id="pregunta3" class="fondo1">
                    &nbsp;
                    <br />
                    &nbsp;<asp:Label ID="Label4" runat="server" ForeColor="#FF9900" Text="Seleccione una respuesta."></asp:Label>
                    <br />
                    <br />
                    <asp:RadioButton ID="RadioButton9" runat="server" Text="respuesta 1" GroupName="pregunta 3" />
                    <br />
                    <asp:RadioButton ID="RadioButton10" runat="server" Text="respuesta 2" GroupName="pregunta 3" />
                    <br />
                    <asp:RadioButton ID="RadioButton11" runat="server" Text="respuesta 3" GroupName="pregunta 3" />
                    <br />
                    <asp:RadioButton ID="RadioButton12" runat="server" GroupName="pregunta 3" Text="respuesta 4" />
                    <br />
                    </div>
                <div id="pregunta4">
                    <br />
&nbsp;<asp:Label ID="Label5" runat="server" ForeColor="#FF9900" Text="seleccione una respuesta."></asp:Label>
                    <br />
                    <br />
                    <asp:RadioButton ID="RadioButton13" runat="server" Text="respuesta 1" GroupName="pregunta 4" />
                    <br />
                    <asp:RadioButton ID="RadioButton14" runat="server" Text="respuesta 2" GroupName="pregunta 4" />
                    <br />
                    <asp:RadioButton ID="RadioButton15" runat="server" Text="respuesta 3" GroupName="pregunta 4" />
                    <br />
                    <asp:RadioButton ID="RadioButton16" runat="server" GroupName="pregunta 4" Text="respuesta 4" />
                    <br />
                    </div>
                <div id="pregunta5" class="fondo1">
                    &nbsp;
                    <br />
&nbsp;<asp:Label ID="Label6" runat="server" ForeColor="#FF9900" Text="Seleccione una respuesta."></asp:Label>
                    <br />
                    <br />
                    <asp:RadioButton ID="RadioButton17" runat="server" Text="respuesta 1" GroupName="pregunta 5" />
                    <br />
                    <asp:RadioButton ID="RadioButton18" runat="server" Text="respuesta 2" GroupName="pregunta 5" />
                    <br />
                    <asp:RadioButton ID="RadioButton19" runat="server" Text="respuesta 3" GroupName="pregunta 5" />
                    <br />
                    <asp:RadioButton ID="RadioButton20" runat="server" GroupName="pregunta 5" Text="respuesta 4" />
                    <br />
                    <br />
                    </div>
                <br />
                <br />
                <br />
                <div id="boton" class="auto-style3">
            <asp:Button ID="btnenviar" runat="server" Height="41px" Text="Enviar todo y terminar" Width="97%" />
                </div>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
        </div>
        <div id="footer" class="myfooter">  &nbsp;<br /><br />          
            <p style="padding: 10px; position: inherit; z-index: auto; background-color: #000000; font-family: 'Arial Black'; color: #FFFFFF; left: auto; right: auto; text-align: center;"> Bienvenido.&nbsp;&nbsp;Bilmer Antonio Pérez&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy: UNAD - 2019&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <a href="login.aspx"> ( Cerrar Sesión )</a> </p>             
        </div>
    </form>
</body>
</html>
