<?php /* Smarty version 3.0rc1, created on 2016-11-26 13:38:55
         compiled from "templates/naruto\index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:107235839906f2aafd9-22331252%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bdd254507a8c80c0444dffa8c1d14b5462e39ed0' => 
    array (
      0 => 'templates/naruto\\index.tpl',
      1 => 1480167528,
    ),
  ),
  'nocache_hash' => '107235839906f2aafd9-22331252',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
)); /*/%%SmartyHeaderCode%%*/?>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="distribution" content="Global" />
		<meta name="author" content="Vean" />
		<meta name="robots" content="index,follow" />
		<meta name="description" content="Site Description." />
		<meta name="keywords" content="ots, open tibia server, ..." />
		<?php echo $_smarty_tpl->getVariable('head')->value;?>

	<title><?php echo $_smarty_tpl->getVariable('title')->value;?>
</title>
<link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/templates/naruto/main.css" />
<link href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/templates/naruto/img/favicon.ico" rel="shortcut icon" />
</head>
<body>

<div class="pds">
	<div class="pds1"> 
	<div class="t1"><img src="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/templates/naruto/img/header.png" alt="" />
    <div class="t2a">	

<style type="text/css">
#imgpos {
position:absolute;
margin-left:190px;
margin-top:120px;
background-color: #070;
border: solid #050 2px;
border-radius: 10px;
}
#imgpox {
position:absolute;
margin-left:190px;
margin-top:150px;
background-color: #070;
border: solid #050 2px;
border-radius: 10px;
}
#imgpoz {
position:absolute;
margin-left:238px;
margin-top:160px;
background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #070), color-stop(.5, #060), color-stop(.5, #050), to(#040));
border-radius: 15px;
color: white;
}
#imgpot {
position:absolute;
margin-left:236px;
margin-top:170px;
background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #070), color-stop(.5, #060), color-stop(.5, #050), to(#040));
text-decoration: none;
line-height: 23px !important;
color: white;
font-size: 14px;
font-family: helvetica, arial;
border-radius: 5px;
}
#txtumm {
position:absolute;
margin-left:236px;
margin-top:20px;
text-decoration: none;
line-height: 23px !important;
color: white;
font-size: 18px;
font-family: helvetica, arial;
}
#txtdos {
position:absolute;
margin-left:229px;
margin-top:50px;
text-decoration: none;
line-height: 23px !important;
color: white;
font-size: 18px;
font-family: helvetica, arial;
}
</style>

        <form action="http://127.0.0.1//index.php/account/login.ide" method="post">
        <br><br>
        <input onFocus="javascript:this.value=''" type="password" id="imgpos" name="name" onclick="clickclear(this, 'Numero da Conta')" onblur="clickrecall(this,'Numero da Conta')" />
        <br>                 
        <input onFocus="javascript:this.value=''" type="password" id="imgpox" name="pass" onclick="clickclear(this, 'Senha')" onblur="clickrecall(this,'Senha')" />   
        <br>
        <input type="Submit" id="imgpoz" name="Submit" value="LOGIN" /><br>
        <a href="http://127.0.0.1//index.php/account/create" id="imgpot">Registrar</a><br />
        <a href="#" id="txtumm">Account</a><br/>
        <a href="#" id="txtdos">Password</a><br />
        </form>
	</div>
	</div>

	<div class="s">
	 <div class="s1">
		<div class="left">
            <ul class="m1">
                			<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
">&nbsp;&raquo; <font size="2"><font color="orange">Inicio</a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
index.php/p/v/update">&nbsp;&raquo; <font size="2"><font color="orange">Updates</a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/p/v/staff">&nbsp;&raquo; <font size="2"><font color="orange">Grupo</a></li>
            </ul>
			
			<div class="mng"><font size="2"><center><font color="white">Sua Conta<center></div>
			<ul class="m1">
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/account/">&nbsp;&raquo; <font size="2"><font color="orange">Entrar</a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/account/create">&nbsp;&raquo; <font size="2"><font color="orange">Criar Conta</a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/account/lost">&nbsp;&raquo; <font size="2"><font color="orange">Perdeu Conta?</a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/p/v/baixar">&nbsp;&raquo; <font size="2"><font color="orange">Baixar</a></li>

			</ul>

			<div class="mng"><font size="2"><center><font color="white">Comunidade<center></div>
            <ul class="m1">
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/highscores">&nbsp;&raquo; <font size="2"><font color="orange">Tops Do Server</a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/character/online">&nbsp;&raquo; <font size="2"><font color="orange">Players Online?</a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/guilds">&nbsp;&raquo; <font size="2"><font color="orange">Guild(Clans)</a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/p/v/procurar">&nbsp;&raquo; <font size="2"><font color="green">Procurar Jogador</a></li>
			</ul>
			
			<div class="mng"><font size="2"><center><font color="white">Informação<center></div>
            <ul class="m1">
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/p/v/mapa">&nbsp;&raquo; <font size="2"><font color="orange">Mundo Terra</a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/p/v/regras">&nbsp;&raquo; <font size="2"><font color="orange">Regras</a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/video">&nbsp;&raquo; <font size="2"><font color="orange">Videos</a></li>
			</ul>		
			<div class="mng"><font size="2"><center><font color="white"><center>Loja</div>
            <ul class="m1">
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/p/v/shop">&nbsp;&raquo; <font size="2"><font color="orange">Shop Dragonball</font></a></li>
					<li><a href="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/index.php/p/v/Pagseguro">&nbsp;&raquo; <font size="2"><font color="orange">Comprar Points</font></a></li>
			</ul>

					
      
		</div>
	
	<div class="center">
	<div id="vt_header">
	<div class="tekst">

<?php echo $_smarty_tpl->getVariable('main')->value;?>


</div>
</div>	
</div>

         <div class="right">
		<div class="mng2">



		 </div>	
        <div class="mng2"><font color="green"><center> Planeta Terra <center></div>
			<div class="mngt" align="center">


			<?php  $_smarty_tpl->tpl_vars['world'] = new Smarty_Variable;
 $_smarty_tpl->tpl_vars['id'] = new Smarty_Variable;
 $_from = $_smarty_tpl->getVariable('worlds')->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
if (count($_from) > 0){
    foreach ($_from as $_smarty_tpl->tpl_vars['world']->key => $_smarty_tpl->tpl_vars['world']->value){
 $_smarty_tpl->tpl_vars['id']->value = $_smarty_tpl->tpl_vars['world']->key;
?>
								<div>
									<b><font color="Black"><font size="3">Status</b>  
									<?php if ($_smarty_tpl->getVariable('serverOnline')->value[$_smarty_tpl->getVariable('id')->value]){?>
										<br><span style="color: green;font-weight: bold;"><font size="3">Online</font></span><br/>
										<b>Uptime: </b> <?php echo $_smarty_tpl->getVariable('serverUptime')->value[$_smarty_tpl->getVariable('id')->value];?>
 <br />
										<b>Players:</b> <?php echo $_smarty_tpl->getVariable('serverPlayers')->value[$_smarty_tpl->getVariable('id')->value];?>
/<?php echo $_smarty_tpl->getVariable('serverMax')->value[$_smarty_tpl->getVariable('id')->value];?>
<br /><br />
									<?php }else{ ?>
										<br><span style="color: red;font-weight: bold;"><font size="3">Offline</span></br>
									<?php }?>
								</div>
								<?php }} ?>
</div>
		<div class="mng2"><font color="orange"><center>Top Jogadores<center></div>
         <div class="mngt">


                    <?php include_once ('C:\xampp\htdocs\templates\naruto\topserverplayers.php');?>

		 </div>        
		<div class="mng2"><font color="orange"><center>Top Fragers<center></div>
         <div class="mngt">


                    <?php include_once ('C:\xampp\htdocs\templates\naruto\fragers.php');?>

		 </div>
		 </div>
		<div style="clear:both;"></div>
        </div>
	</div>
	<div id="vt_footer">
	<div><img src="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/templates/naruto/img/footer.png">
<div class="column second">
	<center>
					<center><p><great><center><img src="<?php echo $_smarty_tpl->getVariable('path')->value;?>
/templates/naruto/img/servercore.png"></center>
<br>
					<p><font color="green"><font size="2">Personagens e ilustra&ccedil;&otilde;es originais Copyright 1984 por Akira Toriyama. Todos os direitos reservados.<center>2014-2016 Equipe Obscure.</font></center></p>
					<p><small>Page rendered in: <?php echo $_smarty_tpl->getVariable('renderTime')->value;?>
 <?php echo $_smarty_tpl->getVariable('admin')->value;?>
</small></p>

	</center>
				</div>	
</body>
</html>