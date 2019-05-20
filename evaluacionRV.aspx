<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="entorno_info.aspx.vb" Inherits="Paso_4_Bilmer.entorno_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Entorno de Evaluación</title>
    <link rel="stylesheet" href="bootstrap.css"  />
    <style type="text/css">
        .auto-style1 {
            width: 58%;
        }
        .auto-style2 {
            width: 42%;
        }
        
        .auto-style4 {
            width: 100%;
        }
        
        .auto-style5 {
            width: 16px;
        }
        
        .auto-style6 {
            width: 51%;
        }
        
        .auto-style7 {
            width: 285px;
            margin-right:auto;
        }
        
        .auto-style8 {
            width: 334px;
            margin-right:auto;
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

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <div id="contenedor" class=" form-inline">
                <div id="table" class="auto-style6">
                    <table class="auto-style1 form-group" style="width: 100%">
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">
                                <div class="auto-style7"><asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF9900" Text="Evaluación Inicial"></asp:Label></div>                                
                            <br />
                            </td>
                        </tr>
                    <tr>
                        <td class="auto-style5" style="right: auto">
                            <asp:Image ID="Image7" runat="server" Height="48px" ImageUrl="~/img/prueba.png" Width="34px" ImageAlign="Right" />
                            <br />
                        </td>
                        <td class="auto-style4">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="entornos.aspx">Unidad 1: Fundamentos de Realidad Virtual</a><br />
                        </td>
                        
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <br />
                            <br />
                        </td>
                        <td class="auto-style4">                        
                                <div class="auto-style8">
                                    <br />
                                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF9900" Text="Evaluación Intermedia"></asp:Label></div>
                            <br />
                        </td>
                        
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image10" runat="server" Height="48px" ImageUrl="~/img/prueba.png" Width="34px" ImageAlign="Right" />
                        </td>
                        <td class="auto-style4">
                        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<a href="entornos.aspx">Unidad 2: Aplicaciones y Usos de Realidad Virtual</a>
                        </td>
                       
                    </tr>
                        <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                       
                    </tr>
                        <tr>
                        <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                        <td class="auto-style4">
                                <div class="auto-style7"><asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF9900" Text="Evaluación Final"></asp:Label></div>                                
                            <br />
                        </td>
                       
                    </tr>
                        <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image11" runat="server" Height="48px" ImageUrl="~/img/prueba.png" Width="34px" ImageAlign="Right" />
                            </td>
                        <td class="auto-style4">
                        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<a href="EV_Final_RV.aspx">Evaluación Final </a></td>
                       
                    </tr>
                </table>
                &nbsp;</div>
                
                <br />
          &nbsp;<div id="imginfo" class="auto-style2 form-group" style="width: 42%">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/img/evaluacion.jpg" Width="98%" Height="360px" />
                </div>
            </div>             
        </div>       
        <div id="footer" class="myfooter">  <br /><br />          
            <p style="padding: 10px; position: inherit; z-index: auto; background-color: #000000; font-family: 'Arial Black'; color: #FFFFFF; left: auto; right: auto; text-align: center;"> Bienvenido.&nbsp;&nbsp;Bilmer Antonio Pérez&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy: UNAD - 2019&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <a href="login.aspx"> ( Cerrar Sesión )</a> </p>             
        </div>
    </form>
</body>
</html>
