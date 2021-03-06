﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="registro.aspx.vb" Inherits="registro" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Areas de estudio</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" type="text/css" href="css/registro.css" />
</head>
<body>
    <div>
    <form runat="server">
       <div>
            <picture id="unad" >&nbsp;<img src="img/unad1.png" alt="" style="height: 95px; width: 460px; margin-left: 172px;" />
            <div id="titulo">
                <h2 style="margin-top: 0px">PROCESO: ENSEÑANZA Y APRENDIZAJE PARA ESTUDIANTES</h2>
                <h3>REGISTRO DE ESTUDIANTES</h3>
            </div>
    </div>
        
     

    <div  class="flex-container botones">
       
        <asp:Button ID="GRABAR"     CssClass="btn" runat="server" Text="GRABAR"     Height="50px" Width="120px" />
        <asp:Button ID="MODIFICAR"  CssClass="btn" runat="server" Text="MODIFICAR"  Height="50px" Width="124px" />
        <asp:Button ID="BUSCAR"     CssClass="btn" runat="server" Text="BUSCAR"     Height="50px" Width="120px" />
        <asp:Button ID="BORRAR"     CssClass="btn" runat="server" Text="BORRAR"     Height="50px" Width="120px" />
        <asp:Button ID="LISTADO"    CssClass="btn" runat="server" Text="LISTADO"    Height="50px" Width="120px" />
        <asp:Button ID="NUEVO"      CssClass="btn" runat="server" Text="NUEVO"      Height="50px" Width="120px" />
        <asp:Button ID="REGRESAR"   CssClass="btn" runat="server" Text="SALIR"      Height="50px" Width="120px" />
        <br />
        <br />
       
        
    </div>

    <div id="entradas">
        ID ESTUDIANTE:&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC"></asp:TextBox>
        NOMBRES:       
        <asp:TextBox ID="TextBox2" runat="server" Width="212px" BackColor="#FFCCFF"></asp:TextBox>
        APELLIDOS:     
        <asp:TextBox ID="TextBox3" runat="server" Width="193px" BackColor="#FFCCFF"></asp:TextBox>
        <br />
        <br />

        DIRECCIÓN:     
        <asp:TextBox ID="TextBox4" runat="server" Width="253px" BackColor="#FFCCFF"></asp:TextBox>
        TELÉFONO:      
        <asp:TextBox ID="TextBox5" runat="server" BackColor="#FFCCFF"></asp:TextBox>
        CELULAR:       
        <asp:TextBox ID="TextBox6" runat="server" BackColor="#FFCCFF"></asp:TextBox>
    </div>
    
                <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:loginwebConnectionString %>" SelectCommand="SELECT [idArea], [nombreArea] FROM [areas]">
        </asp:SqlDataSource>
        <div style="margin-left: 0px">
            <asp:GridView ID="GridView1" runat="server" CellPadding="3" GridLines="None" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellSpacing="1">
                <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#594B9C" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#33276A" />
            </asp:GridView>
        </div>
        <p style="margin-left: 300px">
            <asp:Label ID="Contador" runat="server" Text="Contador"></asp:Label>
        </p>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </form>
    </div>
</body>
</html>
