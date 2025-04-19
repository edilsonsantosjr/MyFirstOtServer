<?php include("public/js/keyboard.php");?>
<link rel="stylesheet" type="text/css" href="<?php echo WEBSITE; ?>/public/css/keyboard.css">
<?php 
	error(validation_errors());
	echo "<div class='message'>";
	echo "<div class='title'><font color='orange'>Login</div>";
	echo "<div class='content'>";
	echo "<img style='float: left;' src='".WEBSITE."/public/images/login.png'/>";
	echo form_open('account/login');	
	?>
	<label for="name">Sua Conta</label><input type="password" value="<?php echo set_value('name'); ?>" class="keyboardInput" name="name"/><br>
	<label for="name">Sua Senha</label><input  type="password"" value="<?php echo set_value('pass'); ?>" class="keyboardInput" name="pass"/><br>
	<label>&nbsp;</label><input class='sub' type="submit" value="Login"/></font>
	<?php 
	echo "</form><br/>";
	echo "</div>";
	echo "<div class='bar'>Nao tem uma conta ainda? Click <a href='".WEBSITE."/index.php/account/create'><b>Aqui</b></a> para se Registar!</div>";
	echo "</div>";
	echo "<div class='messageAdd'><b>Conta Perdida? Click <a href='".WEBSITE."/index.php/account/lost'>Aqui</a>!</b></div>";

?>