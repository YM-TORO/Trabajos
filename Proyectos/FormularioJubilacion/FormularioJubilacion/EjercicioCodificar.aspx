<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EjercicioCodificar.aspx.cs" Inherits="FormularioJubilacion.EjercicioCodificar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 2px solid #000000;
            margin-left: 0px;
            margin-bottom: 32px;
            background-color: #66CCFF;
            margin-top: 10px;
        }
        .auto-style2 {
            text-align: center;
            font-size: xx-large;
            font-variant: small-caps;
            font-family: Cambria;
            border-style: solid;
            border-width: 2px;
            padding: 1px 4px;
            background-color: #33CCCC;
        }
        .auto-style3 {
            width: 830px;
            text-align: right;
        }
        .auto-style4 {
            width: 783px;
        }
        .auto-style5 {
            width: 830px;
            text-align: right;
            font-size: large;
        }
        .fondo{
            background-color:aquamarine;
        }
        .auto-style6 {
            width: 830px;
            text-align: right;
            font-size: large;
            height: 29px;
        }
        .auto-style7 {
            width: 783px;
            height: 29px;
        }
    </style>
</head>
<body class="fondo">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <strong>IMMS Tipo De Jubilación</strong></div>
        <br />
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
        <table class="auto-style1 mt-5">
            <tr>
                <td class="auto-style5">Ingrse su edad</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TxtEdad" runat="server" Width="90px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Ingrese años trabajados</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TxtAñosTrabajados" runat="server" Width="90px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="BtnEnviar" runat="server" BackColor="#0099FF" BorderColor="#000066" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" Font-Underline="True" ForeColor="Black" Height="29px" OnClick="BtnEnviar_Click" Text="ENVIAR" Width="90px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Su tipo de jubilacion es de:&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style4">
                    <asp:Label ID="LblMensaje" runat="server" Font-Underline="False" ForeColor="Black" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
    </form>
    </body>
</html>
