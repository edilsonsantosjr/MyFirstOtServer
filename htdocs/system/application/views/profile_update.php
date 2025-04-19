<?php 
	error(validation_errors());
	echo form_open("profile/update");
	
	if(!$_POST) {
		$_POST['rlname'] = $profile[0]['rlname'];
		$_POST['location'] = $profile[0]['location'];
		$_POST['about_me'] = $profile[0]['about_me'];
	}
?>
	<div class='message'>
	<div class='title'>Update your Profile</div>
	<div class='content'>
	<label>Nome Real</label>
		<input type='text' value='<?php echo set_value('rlname'); ?>' name='rlname'/><br/>
	<label>Local</label>
		<input type='text' value='<?php echo set_value('location'); ?>' name='location'/><br/>
	<label>Sobre mim</label>
		<textarea name='about_me'><?php echo set_value('about_me'); ?></textarea><br/>
	<label>&nbsp;</label><input type='submit' value='Update'/>
	</form>
	</div>
	<div class='bar'>Verifique se o seu conteudo e apropriado para todos os tipos de publico.</div>
	</div>