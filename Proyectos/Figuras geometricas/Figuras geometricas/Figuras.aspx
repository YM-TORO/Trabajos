<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Figuras.aspx.cs" Inherits="Figuras_geometricas.Figuras" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 99%;
            border-collapse: collapse;
            border: 1px solid #800080;
            background-color: #FF99FF;
            height: 394px;
            margin-right: 0px;
            margin-top: 0px;
        }
        .auto-style2 {
            width: 219px;
        }
        .auto-style3 {
            width: 245px;
            height: 124px;
        }
        .auto-style5 {
            width: 115px;
            height: 26px;
        }
        .auto-style6 {
            text-align: center;
            height: 51px;
        }
        .auto-style7 {
            width: 219px;
            text-align: center;
            height: 39px;
        }
        .auto-style8 {
            width: 115px;
            text-align: left;
            height: 27px;
        }
        .auto-style10 {
            width: 180px;
        }
        .auto-style11 {
            width: 219px;
            height: 23px;
        }
        .auto-style12 {
            width: 180px;
            height: 23px;
        }
        .auto-style13 {
            height: 23px;
        }
        .auto-style16 {
            width: 180px;
            text-align: center;
            height: 51px;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style18 {
            width: 219px;
            height: 51px;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style19 {
            text-align: center;
            height: 51px;
            font-weight: bold;
            font-size: medium;
            width: 216px;
        }
        .auto-style21 {
            width: 62px;
            height: 26px;
        }
        .auto-style26 {
            width: 216px;
        }
        .auto-style27 {
            width: 216px;
            height: 23px;
        }
        .auto-style28 {
            width: 57px;
            height: 26px;
        }
        .auto-style30 {
            width: 69px;
            height: 26px;
        }
        .auto-style32 {
            width: 180px;
            height: 39px;
        }
        .auto-style33 {
            width: 216px;
            height: 39px;
        }
        .auto-style34 {
            height: 39px;
        }
        .auto-style37 {
            width: 69px;
            height: 27px;
        }
        .auto-style38 {
            width: 57px;
            height: 27px;
        }
        .auto-style40 {
            width: 62px;
            height: 27px;
        }
        .auto-style50 {
            width: 244px;
            height: 124px;
        }
        .auto-style51 {
            border-collapse: collapse;
            border: 1px solid #800080;
            background-color: #FF99FF;
        }
        .auto-style52 {
            width: 68px;
            height: 27px;
        }
        .auto-style54 {
            height: 26px;
        }
        .auto-style55 {
            height: 27px;
            width: 114px;
        }
        .auto-style56 {
            width: 114px;
            height: 26px;
        }
        .auto-style57 {
            width: 240px;
            height: 125px;
        }
        .auto-style58 {
            width: 242px;
            height: 124px;
        }
        .auto-style61 {
            width: 100%;
            border: 1px solid #660066;
            background-color: #CC33FF;
        }
        .auto-style62 {
            text-align: center;
            font-weight: bold;
            font-size: x-large;
            width: 1087px;
        }
        .auto-style63 {
            height: 27px;
            width: 105px;
        }
        .auto-style64 {
            width: 105px;
            height: 26px;
        }
        .auto-style65 {
            margin-left: 0px;
        }
        .auto-style66 {
            width: 24px;
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style61">
                <tr>
                    <td class="auto-style62">FIGURAS GEOMETRICAS</td>
                </tr>
            </table>
            <br />
            <table cellpadding="2" class="auto-style1">
                <tr>
                    <td class="auto-style18" colspan="2">AREA DE UN RECTANGULO</td>
                    <td class="auto-style16" colspan="2">AREA DE UN CUADRADO</td>
                    <td class="auto-style19" colspan="2">AREA DE UN TRIANGULO</td>
                    <td class="auto-style6" colspan="2"><strong>AREA CIRCULO</strong></td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td class="auto-style10" colspan="2">&nbsp;</td>
                    <td class="auto-style26" colspan="2">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style37">Base</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TxtRBase" runat="server" BackColor="#CC99FF" Height="16px" OnTextChanged="TextBox1_TextChanged" Width="145px"></asp:TextBox>
                    </td>
                    <td class="auto-style38">Lado</td>
                    <td class="auto-style55">
                        <asp:TextBox ID="TxtLado1" runat="server" BackColor="#CC99FF" Width="150px"></asp:TextBox>
                    </td>
                    <td class="auto-style40">Base</td>
                    <td class="auto-style63">
                        <asp:TextBox ID="TxtTBase" runat="server" BackColor="#CC99FF" Width="159px"></asp:TextBox>
                    </td>
                    <td class="auto-style52">Radio</td>
                    <td class="auto-style66">
                        <asp:TextBox ID="TxtRadio" runat="server" BackColor="#CC99FF" Width="140px" CssClass="auto-style65"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" colspan="2"></td>
                    <td class="auto-style12" colspan="2"></td>
                    <td class="auto-style27" colspan="2"></td>
                    <td class="auto-style13" colspan="2"></td>
                </tr>
                <tr>
                    <td class="auto-style30">Altura</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TxtRAltura" runat="server" BackColor="#CC99FF" Height="16px" Width="145px"></asp:TextBox>
                    </td>
                    <td class="auto-style28">&nbsp;</td>
                    <td class="auto-style56">
                        &nbsp;</td>
                    <td class="auto-style21">Altura</td>
                    <td class="auto-style64">
                        <asp:TextBox ID="TxtTAltura" runat="server" BackColor="#CC99FF" Width="160px"></asp:TextBox>
                    </td>
                    <td class="auto-style54" colspan="2"></td>
                </tr>
                <tr>
                    <td class="auto-style11" colspan="2"></td>
                    <td class="auto-style12" colspan="2"></td>
                    <td class="auto-style27" colspan="2"></td>
                    <td class="auto-style13" colspan="2"></td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="2">
                        <asp:Button ID="btnareaRectangulo" runat="server" BackColor="#990099" BorderColor="#660066" BorderStyle="Outset" BorderWidth="2px" CssClass="auto-style51" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Height="34px" OnClick="btnareaRectangulo_Click" Text="Calcular" Width="234px" Font-Bold="True" />
                    </td>
                    <td class="auto-style32" colspan="2">
                        <asp:Button ID="btnareaCuadrado" runat="server" BackColor="#993399" BorderColor="#660066" Font-Size="Medium" Height="34px" Text="Calcular" Width="234px" OnClick="areaCuadrado_Click" Font-Bold="True" />
                    </td>
                    <td class="auto-style33" colspan="2">
                        <asp:Button ID="areaTriangulo" runat="server" BackColor="#990099" BorderColor="#660066" Font-Size="Medium" Height="34px" Text="Calcular" Width="245px" OnClick="areaTriangulo_Click" Font-Bold="True" />
                    </td>
                    <td class="auto-style34" colspan="2">
                        <asp:Button ID="areaCirculo" runat="server" BackColor="#990099" BorderColor="#660066" EnableViewState="False" Font-Size="Medium" Height="34px" Text="Calcular" Width="234px" OnClick="areaCirculo_Click" Font-Bold="True" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" colspan="2">&nbsp;</td>
                    <td class="auto-style12" colspan="2"></td>
                    <td class="auto-style27" colspan="2"></td>
                    <td class="auto-style13" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td id="Label1" class="auto-style11" colspan="2">
                        <asp:Label ID="Lbl1" runat="server"></asp:Label>
                    </td>
                    <td id="Lbl2" class="auto-style12" colspan="2">
                        <asp:Label ID="Lbl2" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style27" colspan="2">
                        <asp:Label ID="Lbl3" runat="server"></asp:Label>
                    </td>
                    <td id="Lbl4" class="auto-style13" colspan="2">
                        <asp:Label ID="Lbl4" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <img alt="" class="auto-style3" src="Area%20Rectangulo.jfif" /></td>
                    <td class="auto-style10" colspan="2">
                        <img alt="" class="auto-style50" src="Area%20Cuadrado.jfif" /></td>
                    <td class="auto-style26" colspan="2">
                        <img alt="" class="auto-style58" src="Area%20Triangulo.jfif" /></td>
                    <td colspan="2">
                        <img alt="" class="auto-style57" src="Area%20Circulo.jfif" /></td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td class="auto-style10" colspan="2">&nbsp;</td>
                    <td class="auto-style26" colspan="2">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
