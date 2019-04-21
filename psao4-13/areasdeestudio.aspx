<%@ Page Language="VB" AutoEventWireup="false" CodeFile="areasdeestudio.aspx.vb" Inherits="areasdeestudio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Areas de estudio</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <link rel="stylesheet" type="text/css" href="css/areas.css" />

    
</head>
<body>
    <form runat="server">
       <div>
        <picture id="unad" >
            <img src="img/unad1.png" alt="" width="629" height="163" />

        </picture>
        
    </div>

    <div id="titulo">
        <h1>PROCESO: ENSEÑANZA Y APRENDIZAJE PARA ESTUDIANTES</h1>
        <h1>AREAS DE ESTUDIO</h1>
    </div>
        <br /><br /><br />
        <br /><br /><br />
    <div  class="flex-container botones">
       
        <asp:Button ID="Button1" CssClass="btn" runat="server" Text="INGLÉS" Height="50px" Width="280px" ImangeUrl="img/INGLES2.png" />
       
        <asp:Button ID="Button2"  CssClass="btn" runat="server" Text="MEDIO AMBIENTE" Height="50px" Width="280px" />

        <asp:Button ID="Button3" CssClass="btn" runat="server" Text="SCRACTH" Height="50px" Width="280px" />
    
    </div>

     <div class="flex-container botones">
       
         <asp:Button ID="Button4" CssClass="btn" runat="server" Text="KODU" Height="50px" Width="280px" ImangeUrl="img/INGLES2.png" />
       
        <asp:Button ID="Button5"  CssClass="btn" runat="server" Text="REALIDAD AUMENTADA" Height="50px" Width="280px" />

        <asp:Button ID="Button6" CssClass="btn" runat="server" Text="REALIDAD VIRTUAL" Height="50px" Width="280px" />
    
       
    </div>

    
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>
