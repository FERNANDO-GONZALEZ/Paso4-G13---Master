<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    <link rel="stylesheet" type="text/css" href="css/login.css" />

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />

</head>
<body>
    <form id="form1" runat="server">
         <div id="nav" class="flex-container">
        <div id="logo" class="col-lg-5">
                <img src="img/unad.png" alt="" width="431" height="250" />
        </div>
        <div id="titulo" class="col-lg-7">
            <h1>INGRESO AL SISTEMA</h1>
            <h2>
                PROCESO: ENSEÑANZA Y
                APRENDIZAJE PARA
                ESTUDIANTES
            </h2>
        </div>
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:loginwebConnectionString %>" SelectCommand="consultarusuario" SelectCommandType="StoredProcedure">
                 <SelectParameters>
                     <asp:ControlParameter ControlID="TextBox1" DefaultValue="" Name="nomusuario" PropertyName="Text" Type="String" />
                     <asp:ControlParameter ControlID="TextBox2" DefaultValue="" Name="contraseña" PropertyName="Text" Type="String" />
                 </SelectParameters>
             </asp:SqlDataSource>
    </div>
    <div id="login" class="flex-container" >
        <div class="col-lg-4">
            <picture id="llave">
                <img src="img/llave.jpg"  width="60" height="60" />
            </picture>
        </div>
        <div class="col-lg-8">
            <div class="flex-container">
                <label class="col-lg-3">Nombre del Usuario</label>&nbsp;
            </div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <div class="flex-container">
                <label class="col-lg-3">Contraseña      </label>
                &nbsp;</div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <div class="flex-container">
                <asp:Button ID="Button1" runat="server" Text="Ingreso" />
                <asp:Button ID="Button2" runat="server" Text="Salir" />
            </div>
        </div>
    </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
