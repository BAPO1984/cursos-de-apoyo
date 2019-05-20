<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="entorno_info.aspx.vb" Inherits="Paso_4_Bilmer.entorno_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="Style.css" />
    <title>Realidad Aumentada</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Univercidad Nacional Abierta y a Distancia UNAD</h1>
        
        <h2>Realidad Aumentada</h2>

        <div id="bloque"> 
        <div id="izquierda"> 

        <a href="https://es.wikipedia.org/wiki/Realidad_aumentada">¿Qué es, realiad aumentada, cómo funciona?</a>
            <h2>Videos</h2>
            <p>En estos videos de apoyo, se puede apreciar de manera práctica la interacción de realidad aumentada con el entorno.</p>
        <asp:BulletedList ID="BulletedList1" runat="server" DisplayMode="HyperLink">
            <asp:ListItem Text="Realidad aumentada, así funciona " Value="https://youtu.be/cLVncxyZfOs"></asp:ListItem>
            <asp:ListItem Text="Usos de la realidad aumentada" Value="https://youtu.be/-qb4YkhRO58"></asp:ListItem>
            <asp:ListItem Text="Estos son algunos ejemplos de realidad aumentada" Value="https://youtu.be/myoVznT8sZg"></asp:ListItem>
        </asp:BulletedList>
            <br />
       
            <h2>Lecturas</h2>
            <p>Insumos necesarios para desarrollar con éxito la actividad evaluativa del curso realidad aumentada, a continuación encontrara 
                una serie de lecturas obligatorias para su formación</p>
        <asp:BulletedList ID="BulletedList2" runat="server" DisplayMode="HyperLink">
            <asp:ListItem Text="Cómo funciona la realidad aumentada ¡nadie te lo explicara mejor!" Value="https://comofuncionaque.com/como-funciona-la-realidad-aumentada/"></asp:ListItem>
            <asp:ListItem Text="Tecnología necesaria para usar realidad aumentada" Value="https://tecnologia-facil.com/que-es/realidad-aumentada/"></asp:ListItem>
            <asp:ListItem Text="Entender el concepto de realidad aumentada" Value="https://blog.e-goi.com/es/realidad-aumentada/"></asp:ListItem>
        </asp:BulletedList>
            <br /><br /><br />
            <asp:Button ID="btnEvaluacion" runat="server" Text="Realizar evaluación" />
        </div>
        <div id="derecha"> 
    <img src="https://upload.wikimedia.org/wikipedia/commons/7/7b/MediatedReality_on_iPhone2009_07_13_21_33_39.jpg" 
        alt="De Wikimedia Commons, el repositorio de medios gratuito." title="Archivo: MediatedReality en iPhone2009 07 13 21 33 39.jpg"/> 
            <p>Imagen de Wikimedia Commons, el repositorio de medios gratuito</p>
        <p>La realidad aumentada es un conjunto de tecnologías que permiten que un
        usuario visualice parte del mundo real a través de un dispositivo tecnológico.
        </p>
            <br /><br />
        <asp:Button ID="btnRegresar" runat="server" Text="Regresar al menú anterior" PostBackUrl="~/cursos.aspx" />
            <br /><br />
        </div>
    </div>
    </form>
</body>
</html>
