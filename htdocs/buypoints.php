﻿<?php
if(!$logged)
if($action == "logout")
$main_content .= '<div class="TableContainer" > <table class="Table1" cellpadding="0" cellspacing="0" > <div class="CaptionContainer" > <div class="CaptionInnerContainer" > <span class="CaptionEdgeLeftTop" style="background-image:url('.$layout_name.'/images/content/box-frame-edge.gif);" /></span> <span class="CaptionEdgeRightTop" style="background-image:url('.$layout_name.'/images/content/box-frame-edge.gif);" /></span> <span class="CaptionBorderTop" style="background-image:url('.$layout_name.'/images/content/table-headline-border.gif);" ></span> <span class="CaptionVerticalLeft" style="background-image:url('.$layout_name.'/images/content/box-frame-vertical.gif);" /></span> <div class="Text" >Logout Successful</div> <span class="CaptionVerticalRight" style="background-image:url('.$layout_name.'/images/content/box-frame-vertical.gif);" /></span> <span class="CaptionBorderBottom" style="background-image:url('.$layout_name.'/images/content/table-headline-border.gif);" ></span> <span class="CaptionEdgeLeftBottom" style="background-image:url('.$layout_name.'/images/content/box-frame-edge.gif);" /></span> <span class="CaptionEdgeRightBottom" style="background-image:url('.$layout_name.'/images/content/box-frame-edge.gif);" /></span> </div> </div> <tr> <td> <div class="InnerTableContainer" > <table style="width:100%;" ><tr><td>You have logged out of your '.$config['server']['serverName'].' account. In order to view your account you need to <a href="?subtopic=accountmanagement" >log in</a> again.</td></tr> </table> </div> </table></div></td></tr>';
else
$main_content .= 'Please enter your account name and your password.<br/><a href="?subtopic=createaccount" >Create an account</a> if you do not have one yet.<br/><br/><form action="?subtopic=accountmanagement" method="post" ><div class="TableContainer" > <table class="Table1" cellpadding="0" cellspacing="0" > <div class="CaptionContainer" > <div class="CaptionInnerContainer" > <span class="CaptionEdgeLeftTop" style="background-image:url('.$layout_name.'/images/content/box-frame-edge.gif);" /></span> <span class="CaptionEdgeRightTop" style="background-image:url('.$layout_name.'/images/content/box-frame-edge.gif);" /></span> <span class="CaptionBorderTop" style="background-image:url('.$layout_name.'/images/content/table-headline-border.gif);" ></span> <span class="CaptionVerticalLeft" style="background-image:url('.$layout_name.'/images/content/box-frame-vertical.gif);" /></span> <div class="Text" >Account Login</div> <span class="CaptionVerticalRight" style="background-image:url('.$layout_name.'/images/content/box-frame-vertical.gif);" /></span> <span class="CaptionBorderBottom" style="background-image:url('.$layout_name.'/images/content/table-headline-border.gif);" ></span> <span class="CaptionEdgeLeftBottom" style="background-image:url('.$layout_name.'/images/content/box-frame-edge.gif);" /></span> <span class="CaptionEdgeRightBottom" style="background-image:url('.$layout_name.'/images/content/box-frame-edge.gif);" /></span> </div> </div> <tr> <td> <div class="InnerTableContainer" > <table style="width:100%;" ><tr><td class="LabelV" ><span >Account Name:</span></td><td style="width:100%;" ><input type="password" name="account_login" SIZE="10" maxlength="10" ></td></tr><tr><td class="LabelV" ><span >Password:</span></td><td><input type="password" name="password_login" size="30" maxlength="29" ></td></tr> </table> </div> </table></div></td></tr><br/><table width="100%" ><tr align="center" ><td><table border="0" cellspacing="0" cellpadding="0" ><tr><td style="border:0px;" ><div class="BigButton" style="background-image:url('.$layout_name.'/images/buttons/sbutton.gif)" ><div onMouseOver="MouseOverBigButton(this);" onMouseOut="MouseOutBigButton(this);" ><div class="BigButtonOver" style="background-image:url('.$layout_name.'/images/buttons/sbutton_over.gif);" ></div><input class="ButtonText" type="image" name="Submit" alt="Submit" src="'.$layout_name.'/images/buttons/_sbutton_submit.gif" ></div></div></td><tr></form></table></td><td><table border="0" cellspacing="0" cellpadding="0" ><form action="?subtopic=lostaccount" method="post" ><tr><td style="border:0px;" ><div class="BigButton" style="background-image:url('.$layout_name.'/images/buttons/sbutton.gif)" ><div onMouseOver="MouseOverBigButton(this);" onMouseOut="MouseOutBigButton(this);" ><div class="BigButtonOver" style="background-image:url('.$layout_name.'/images/buttons/sbutton_over.gif);" ></div><input class="ButtonText" type="image" name="Account lost?" alt="Account lost?" src="'.$layout_name.'/images/buttons/_sbutton_accountlost.gif" ></div></div></td></tr></form></table></td></tr></table>';
else
{
$main_content .= '
<form target="pagseguro" method="post" action="https://pagseguro.uol.com.br/checkout/checkout.jhtml">
<input type="hidden" name="email_cobranca" value="'. $config['pagseguro']['email']. '">
<input type="hidden" name="tipo" value="CP">
<input type="hidden" name="moeda" value="BRL">

<input type="hidden" name="item_id_1" value="1">
<input type="hidden" name="item_descr_1" value="Pontos na account de nome: '.$account_logged->getCustomField("name").'">

<input type="hidden" name="item_valor_1" value="'. $config['pagseguro']['produtoValor'] .'">
<input type="hidden" name="item_frete_1" value="0">
<input type="hidden" name="item_peso_1" value="0">
<input type="hidden" name="ref_transacao" value="'.$account_logged->getCustomField("name").'">
<table border="0" cellpadding="4" cellspacing="1" width="100%" id="#estilo"><tbody>
<tr bgcolor="#505050" class="white">
<th colspan="2"><strong>Escolha a quantidade de pontos que deseja comprar</strong></th>
</tr>
<tr>
<td width="10%">Sua conta</td>
<td><strong>'.$account_logged->getCustomField("name").'</strong></td>
</tr>
<tr>
<td width="10%">Pontos</td>
<td>
<input name="item_quant_1" type="text" value="1" size="5" maxlength="5">
</td>
</tr>
<tr>
<td colspan="2">
<input type="image" src="https://p.simg.uol.com.br/out/pagseguro/i/botoes/carrinhoproprio/btnFinalizar.jpg" name="submit" alt="Pague com PagSeguro - &eacute; r&aacute;pido, gr&aacute;tis e seguro!" />
</td>
</tr>
</tbody></table></form>'; } ?>