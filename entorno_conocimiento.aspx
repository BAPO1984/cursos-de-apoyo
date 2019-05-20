<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="entorno_info.aspx.vb" Inherits="Paso_4_Bilmer.entorno_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Entorno de Conocimiento</title>
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
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF9900" Text="Documentación requerida"></asp:Label>
                            <br />
                            </td>
                        </tr>
                    <tr>
                        <td class="auto-style5" style="right: auto">
                            &nbsp;</td>
                        <td class="auto-style4">
            &nbsp;&nbsp;&nbsp;<br />                            
                        </td>
                        
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image7" runat="server" Height="16px" ImageUrl="~/img/carpeta.png" Width="16px" ImageAlign="Right" />
                            <br />
                            <br />
                        </td>
                        <td class="auto-style4">                        
                        &nbsp;&nbsp;&nbsp;<a target="_blank" href="http://verito19991228.blogspot.com/2012/11/3-fundamentos-basicos-sobre-realidad.html">Unidad 1: Fundamentos de Realidad Virtual</a><br />
                            <br />
                        </td>
                        
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image5" runat="server" Height="16px" ImageUrl="~/img/carpeta.png" Width="16px" ImageAlign="Right" />
                        </td>
                        <td class="auto-style4">
                        &nbsp;&nbsp;&nbsp;<a target="_blank" href="https://teseo.es/noticias/aplicaciones-y-usos-de-la-realidad-virtual/">Unidad 2: Aplicaciones y Usos de Realidad Virtual</a>
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
                            <br />
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF9900" Text="Documentación Extra" CssClass="ml-auto"></asp:Label>
                            <br />
                            <br />
                        </td>
                       
                    </tr>
                        <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image8" runat="server" Height="16px" ImageUrl="~/img/carpeta.png" Width="16px" ImageAlign="Right" />
                            </td>
                        <td class="auto-style4">
                        &nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://blogs.uab.cat/todoweb/8-aplicaciones-realidad-virtual/">Campos de la Realidad virtual </a></td>
                       
                    </tr>
                </table>
                &nbsp;</div>
                
                <br />
          &nbsp;<div id="imginfo" class="auto-style2 form-group" style="width: 42%">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/img/conocimiento.jpg" Width="80%" />
                </div>
            </div>
                <br />

        </div>
        <br />
        <br />
        <br />
        <div id="footer" class="myfooter">  <br /><br />          
            <p style="padding: 10px; position: inherit; z-index: auto; background-color: #000000; font-family: 'Arial Black'; color: #FFFFFF; left: auto; right: auto; text-align: center;"> Bienvenido.&nbsp;&nbsp;Bilmer Antonio Pérez&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy: UNAD - 2019&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <a href="login.aspx"> ( Cerrar Sesión )</a> </p>             
        </div>
    </form>
</body>
</html>
