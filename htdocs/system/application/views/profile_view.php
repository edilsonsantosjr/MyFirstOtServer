<?php 
	global $ide;
?>
<script type="text/javascript">
	$(function() {
		$("#accordion").accordion({
			autoHeight: false,
			navigation: true
		});
	});
</script>
<div class='message'>
	<div class='title'><font color='white'><?php echo ucwords($name);?></div></font>
	<div class='content'>
		<table width='100%'>
			<td width='20%' valign='top'>
			<div class='avatar'>
			<?php 
				if(empty($profile[0]['avatar']))
					echo "<img src='".WEBSITE."/public/uploads/avatars/no_avatar2.png'/>";
				else
					echo "<img src='".WEBSITE."/public/uploads/avatars/".$profile[0]['avatar']."'/>";
			?>
			</div>
			</td>
			<td valign='top'>
				<font color='orange'><label style='margin-top: -1px;'>Real Name</label> <?php echo (empty($profile[0]['rlname'])) ? "Not specified yet." : $profile[0]['rlname']; ?><br/>
				<label style='margin-top: -1px;'>Location</label> <?php echo (empty($profile[0]['location'])) ? "Not specified yet." : $profile[0]['location']; ?><br/></font>
			<?php 
				if(!$isFriend && $ide->isLogged() && $name != $_SESSION['nickname']) {
					echo "<a href='".url('profile/addFriend/'.$profile[0]['id'])."'>Add as a friend!</a>";
				}
				
				if($ide->isLogged() && $isFriend) {
					echo "<a href='#' onClick='if(confirm(\"Are you sure?\")) window.location.href=\"".url('profile/removeFriend/'.$id)."\"'>Remove Friend</a>";
				}
			?>
			</td>
		</table>
	</div>
</div>
<br/>
<div id="accordion">
	<h3><a href="#"><font color='green'>Sobre Mim</font></a></h3>
	<div>
		<p>
			<?php 
				if(empty($profile[0]['about_me']))
					echo "Sobre mim nada foi preenchido ainda.";
				else
					echo nl2br($profile[0]['about_me']);
			?>
		</p>
	</div>
	<h3><a href="#"><font color='green'>Videos</font></a></h3>
	<div>
		<p>
			<?php 
				if(empty($videos))
					alert("Este usuario nao adicionou qualquer video ainda.");
				else {
					foreach($videos as $video) {
						echo "<div style='float: left; margin-left: 10px; width: 150px;'>";
							echo "<div style='float: left;'>";
							echo "<a href='".WEBSITE."/index.php/video/view/".$video['id']."'><img style='border: 1px groove silver; padding: 1px;' src='http://i1.ytimg.com/vi/".$video['youtube']."/default.jpg'/></a>";
							echo "</div>";
							echo "<div style='float: left; margin-left: 5px;'>";
							echo "<a href='".WEBSITE."/index.php/video/view/".$video['id']."'>".$video['title']."</a><br/>";
							echo "Views: ".$video['views']."<br/>";
							echo "Added: ".ago($video['time'])."<br/>";
							echo "</div>";
						echo "</div>";
					}
				}
			?>
		</p>
	</div>
	<h3><a href="#"><font color='green'>Amigos</font></a></h3>
	<div>

			<?php 
				if(empty($friends)) {
					echo "<center>Este usuario nao tem nenhum amizade.</center>";
				}
				else {
					foreach($friends as $friend) {
						$avatar = (empty($friend['avatar'])) ? "no_avatar.png" : $friend['avatar'];
						echo "<a href='".url('profile/view/'.$friend['nickname'])."'><div class='friend'><img src='".url('uploads/avatars/'.$avatar, true)."'/><br/>".ucwords($friend['nickname'])."</div></a>";
					}
				}
			?>
		
	</div>
</div>