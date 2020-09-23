<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IMC.aspx.cs" Inherits="FormIMC.IMC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
            text-align: center;
            font-size: x-large;
            font-family: Georgia, "Times New Roman", Times, serif;
            font-weight: bold;
            background-color: #CC0066;
        }
        .auto-style3 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #FF99FF;
        }
        .auto-style4 {
            width: 543px;
            text-align: right;
        }
        .auto-style5 {
            width: 543px;
            text-align: right;
            height: 21px;
            font-size: large;
        }
        .auto-style6 {
            height: 21px;
        }
        .auto-style7 {
            width: 543px;
            text-align: right;
            height: 25px;
            font-size: large;
        }
        .auto-style8 {
            height: 25px;
        }
        .auto-style9 {
            width: 543px;
            text-align: right;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            CALCULA TU UNDICE DE MASA CORPORAL</div>
        <p>
            &nbsp;</p>
        <table cellpadding="2" class="auto-style3">
            <tr>
                <td class="auto-style9">PESO</td>
                <td>
                    <asp:TextBox ID="TxtPeso" runat="server" Width="101px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">ALTURA</td>
                <td>
                    <asp:TextBox ID="TxtAltura" runat="server" Width="101px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp; </td>
                <td class="auto-style6">
                    <asp:Button ID="BtnCalcular" runat="server" BackColor="#9933FF" BorderColor="Black" Font-Size="Medium" OnClick="BtnCalcular_Click" Text="CALCULAR" Width="108px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">TU INDICE DE MASA CORPORAR ES:</td>
                <td id="LblImc" class="auto-style8">
                    <asp:Label ID="LblImc" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td id="LblMensaje">
                    <asp:Label ID="LblMensaje" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
