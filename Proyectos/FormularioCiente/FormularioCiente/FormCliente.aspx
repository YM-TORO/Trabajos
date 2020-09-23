<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormCliente.aspx.cs" Inherits="FormularioCiente.FormCliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css";>

.auto-style1 {
width: 100%;
}
.auto-style3 {
font-size: medium;
width: 339px;
}
.auto-style4 {
width: 224px;
font-size: medium;
}
.auto-style6 {
width: 224px;
font-size: medium;
height: 26px;
}
.auto-style7 {
font-size: medium;
width: 339px;
height: 26px;
}
.auto-style8 {

height: 26px;
}
.auto-style11 {
width: 224px;
height: 22px;
}
.auto-style12 {
width: 339px;
height: 22px;
}
.auto-style13 {
height: 22px;
}
.auto-style16 {
height: 23px;
}
.auto-style17 {
width: 13%;
height: 63px;
}
.auto-style21 {
width: 224px;
height: 26px;
}
.auto-style22 {
width: 339px;
height: 26px;
}
.auto-style23 {
width: 224px;
height: 10px;

}
.auto-style24 {
width: 339px;
height: 10px;
}
.auto-style25 {
height: 10px;
}
.auto-style28 {
width: 339px;
height: 63px;
}
.auto-style29 {
height: 63px;
}
.auto-style30 {
width: 224px;
}
.auto-style31 {
width: 339px;
}
.auto-style32 {
width: 224px;
height: 23px;
}
.auto-style33 {
width: 339px;
height: 23px;
}
.auto-style35 {
width: 160px;

height: 23px;
}
.auto-style36 {
width: 224px;
height: 27px;
}
.auto-style37 {
width: 339px;
height: 27px;
}
.auto-style38 {
height: 27px;
}
.auto-style42 {
width: 224px;
height: 29px;
}
.auto-style44 {
height: 29px;
}
.auto-style46 {
height: 23px;
width: 15%;
}
.auto-style47 {
height: 23px;
width: 14%;
}
.auto-style49 {
width: 15%;
height: 63px;

}
.auto-style51 {
width: 32%;
height: 29px;
}
.auto-style56 {
margin-left: 0px;
}
.auto-style57 {
width: 40px;
height: 29px;
}
.auto-style58 {
width: 224px;
height: 24px;
}
.auto-style59 {
width: 339px;
height: 24px;
}
.auto-style60 {
height: 24px;
}
.auto-style61 {
width: 224px;
height: 25px;
}
.auto-style62 {
width: 339px;
height: 25px;
}

.auto-style63 {
height: 25px;
}
.auto-style64 {
margin-right: 0px;
}
.auto-style66 {
width: 305px;
height: 10px;
}
.auto-style67 {
width: 305px;
height: 22px;
}
.auto-style68 {
width: 305px;
height: 25px;
}
.auto-style69 {
width: 305px;
height: 63px;
}
.auto-style70 {
width: 305px;
}
.auto-style71 {
width: 305px;
height: 23px;
}
    </style>

</head>

<body>
 <form id="formularioCliengte"; runat="server">
      <div>
      </div>
<table class="auto-style1">
<tr>
<td class="auto-style4" colspan="2">PERSONALIDAD JURIDICA</td>
<td class="auto-style3" colspan="4">DIRECCIONES</td>
<td colspan="2">&nbsp;</td>
</tr>
<tr>
<td class="auto-style6" colspan="2">
<asp:TextBox ID="TxtPersonalidad" runat="server" TextMode="Number"
Width="213px"></asp:TextBox>
</td>
<td class="auto-style7" colspan="4">TTIPO DE VIA</td>
<td class="auto-style8" colspan="2">TELEFONO MOVIL</td>
</tr>
<tr>
<td class="auto-style30" colspan="2">&nbsp;</td>
<td class="auto-style31" colspan="4">
<asp:TextBox ID="TxtTipoVia" runat="server"
TextMode="Number"></asp:TextBox>
</td>
<td colspan="2">
<asp:TextBox ID="TxtTelefonoMovil" runat="server"
Width="182px"></asp:TextBox>
</td>
</tr>
<tr>
<td class="auto-style58" colspan="2">DATOS PERSONALES<br />
</td>

<td class="auto-style59" colspan="4"></td>
<td class="auto-style60" colspan="2"></td>
</tr>
<tr>
<td class="auto-style32" colspan="2">NOMBRE O RAZON SOCIAL</td>
<td class="auto-style33" colspan="4">NOMBRE DE LA CALLE</td>
<td class="auto-style16" colspan="2">TELEFONO FIJO</td>
</tr>
<tr>
<td class="auto-style21" colspan="2">
<asp:TextBox ID="TxtNombre" runat="server" Width="246px"></asp:TextBox>
</td>
<td class="auto-style22" colspan="4">
<asp:TextBox ID="TxtNomCalle" runat="server" Width="306px"></asp:TextBox>
</td>
<td class="auto-style8" colspan="2"><asp:TextBox ID="TxtTelefonoFijo" runat="server" Width="198px" ></asp:TextBox>
</td>
</tr>
<tr>
<td class="auto-style30" colspan="2">&nbsp;</td>
<td class="auto-style31" colspan="4">&nbsp;</td>
<<td colspan="2">&nbsp;</td>
</tr>
<tr>
<td class="auto-style42" colspan="2">PRIMER APELLIDO</td>
<td class="auto-style51">NUMERO</td>
<td class="auto-style57" colspan="2">PISO</td>
<td class="auto-style44">LETRA PUERTA</td>
<td class="auto-style44" colspan="2">EMAIL</td>
</tr>

&lt;tr&gt;
&lt;td class=&quot;auto-style23&quot; colspan=&quot;2&quot;&gt;
&lt;asp:TextBox ID=&quot;TxtApellido1&quot; runat=&quot;server&quot; Width=&quot;170px&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style66&quot; colspan=&quot;2&quot;&gt;
&lt;asp:TextBox ID=&quot;TxtNumero&quot; runat=&quot;server&quot; Width=&quot;79px&quot;&gt;&lt;/asp:TextBox&gt;
&lt;asp:TextBox ID=&quot;TextBox13&quot; runat=&quot;server&quot; Width=&quot;99px&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style24&quot; colspan=&quot;2&quot;&gt;
&lt;asp:TextBox ID=&quot;TextBox14&quot; runat=&quot;server&quot; CssClass=&quot;auto-
style56&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style25&quot; colspan=&quot;2&quot;&gt;
&lt;asp:TextBox ID=&quot;TxtEmail&quot; runat=&quot;server&quot; Width=&quot;195px&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style21&quot; colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;td class=&quot;auto-style22&quot; colspan=&quot;4&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;td class=&quot;auto-style8&quot; colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style11&quot; colspan=&quot;2&quot;&gt;SEGINDO APELLIDO&lt;asp:TextBox
ID=&quot;TxtApellido2&quot; runat=&quot;server&quot; Width=&quot;169px&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style67&quot; colspan=&quot;2&quot;&gt;CUIDAD&lt;/td&gt;
&lt;td class=&quot;auto-style12&quot; colspan=&quot;2&quot;&gt;CODIGO POSTAL&lt;/td&gt;
&lt;td class=&quot;auto-style13&quot; colspan=&quot;2&quot;&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style61&quot; colspan=&quot;2&quot;&gt;&lt;/td&gt;
&lt;td class=&quot;auto-style68&quot; colspan=&quot;2&quot;&gt;

&lt;asp:TextBox ID=&quot;TxtCiudad&quot; runat=&quot;server&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style62&quot; colspan=&quot;2&quot;&gt;
&lt;asp:TextBox ID=&quot;TextBox16&quot; runat=&quot;server&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style63&quot; colspan=&quot;2&quot;&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style30&quot; colspan=&quot;2&quot;&gt;SEXO&lt;/td&gt;
&lt;td class=&quot;auto-style31&quot; colspan=&quot;4&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;td colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style17&quot;&gt;
&lt;br /&gt;
&lt;asp:RadioButton ID=&quot;HOMBRE&quot; runat=&quot;server&quot; Checked=&quot;True&quot;
OnCheckedChanged=&quot;RadioButton1_CheckedChanged&quot; /&gt;
&lt;br /&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style49&quot;&gt;
&lt;asp:RadioButton ID=&quot;MUJER&quot; runat=&quot;server&quot; Checked=&quot;True&quot; /&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style69&quot; colspan=&quot;2&quot;&gt;PROVINCIA/ REGION&lt;/td&gt;
&lt;td class=&quot;auto-style28&quot; colspan=&quot;2&quot;&gt;PAIS&lt;/td&gt;
&lt;td class=&quot;auto-style29&quot; colspan=&quot;2&quot;&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style30&quot; colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;td class=&quot;auto-style70&quot; colspan=&quot;2&quot;&gt;
&lt;asp:TextBox ID=&quot;TxtRegion&quot; runat=&quot;server&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;

&lt;td class=&quot;auto-style31&quot; colspan=&quot;2&quot;&gt;
&lt;asp:TextBox ID=&quot;TextBox18&quot; runat=&quot;server&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style30&quot; colspan=&quot;2&quot;&gt;FECHA DE NACIMIENTO&lt;asp:TextBox
ID=&quot;TxtNaciminto&quot; runat=&quot;server&quot; Width=&quot;172px&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style31&quot; colspan=&quot;4&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;td colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style36&quot; colspan=&quot;2&quot;&gt;&lt;/td&gt;
&lt;td class=&quot;auto-style37&quot; colspan=&quot;4&quot;&gt;ANOTACCIONES&lt;/td&gt;
&lt;td class=&quot;auto-style38&quot; colspan=&quot;2&quot;&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style32&quot; colspan=&quot;2&quot;&gt;&lt;/td&gt;
&lt;td class=&quot;auto-style33&quot; colspan=&quot;4&quot;&gt;
&lt;asp:Label ID=&quot;LblNotas&quot; runat=&quot;server&quot;&gt;&lt;/asp:Label&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style16&quot; colspan=&quot;2&quot;&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style30&quot; colspan=&quot;2&quot;&gt;TIPO DE DOCUMENTO&lt;asp:TextBox
ID=&quot;TxtTipoDocumento&quot; runat=&quot;server&quot; TextMode=&quot;Number&quot; Width=&quot;228px&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style31&quot; colspan=&quot;4&quot; contenteditable=&quot;true&quot; dir=&quot;auto&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;td colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;

&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style32&quot; colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;td class=&quot;auto-style33&quot; colspan=&quot;4&quot;&gt;ESTADO DE CLIENTE&lt;/td&gt;
&lt;td class=&quot;auto-style16&quot; colspan=&quot;2&quot;&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style30&quot; colspan=&quot;2&quot;&gt;NUMERO DE DOCUMENTO&lt;asp:TextBox
ID=&quot;TxtNroDocumento&quot; runat=&quot;server&quot; Width=&quot;224px&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td aria-selected=&quot;undefined&quot; class=&quot;auto-style31&quot; colspan=&quot;4&quot;&gt;
&lt;asp:TextBox ID=&quot;TxtEstadoCliente&quot; runat=&quot;server&quot;
Width=&quot;150px&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style32&quot; colspan=&quot;2&quot;&gt;&lt;/td&gt;
&lt;td class=&quot;auto-style33&quot; colspan=&quot;4&quot;&gt;&lt;/td&gt;
&lt;td class=&quot;auto-style46&quot;&gt;
&lt;asp:Button ID=&quot;Button1&quot; runat=&quot;server&quot; Height=&quot;42px&quot; Text=&quot;CONFIRMAR
DATOS&quot; Width=&quot;134px&quot; /&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style47&quot;&gt;
&lt;asp:Button ID=&quot;Button2&quot; runat=&quot;server&quot; CssClass=&quot;auto-style64&quot; Height=&quot;48px&quot;
Text=&quot;SALIR&quot; Width=&quot;126px&quot; /&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style32&quot; colspan=&quot;2&quot;&gt;NUMERO DE CLIENTE&lt;/td&gt;
&lt;td class=&quot;auto-style71&quot; colspan=&quot;2&quot;&gt;FECHA DE ALTA &lt;/td&gt;
&lt;td class=&quot;auto-style35&quot; colspan=&quot;2&quot;&gt;FECHA DE BAJA&lt;/td&gt;

&lt;td class=&quot;auto-style16&quot; colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td class=&quot;auto-style30&quot; colspan=&quot;2&quot;&gt;
&lt;asp:TextBox ID=&quot;TxtNroCliente&quot; runat=&quot;server&quot; Width=&quot;155px&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style70&quot; colspan=&quot;2&quot;&gt;
&lt;asp:TextBox ID=&quot;TxtFechaAlta&quot; runat=&quot;server&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td class=&quot;auto-style31&quot; colspan=&quot;2&quot;&gt;
&lt;asp:TextBox ID=&quot;TxtFechaBaja&quot; runat=&quot;server&quot;&gt;&lt;/asp:TextBox&gt;
&lt;/td&gt;
&lt;td colspan=&quot;2&quot;&gt;&amp;nbsp;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/form&gt;
    <form id="form1" runat="server">
       
    </form>
</body>
</html>
