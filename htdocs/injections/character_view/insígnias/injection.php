<div class='message'>
<div class='title'>Bosses akatsuki</div>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>7449, 'value'=>1, 'name'=>'Sasori - Poderoso Ninja da Akatsuki - Polegar Direito');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		echo "<tr><td width='90%'><center><b><img src='../../../public/images/1.png'><center>Akatsuki</b></center></td><td><b><center>Status</center></b></td></tr>";
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>19891, 'value'=>1, 'name'=>'Hidan - Poderoso Ninja da Akatsuki - Indicador Direito');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";

		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>19892, 'value'=>1, 'name'=>'Kakuzu - Poderoso Ninja da Akatsuki - Medio Direito');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";

		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>19893, 'value'=>1, 'name'=>'Deidara - Poderoso Ninja da Akatsuki - Indicador Esquerdo');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
	
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>19894, 'value'=>1, 'name'=>'Itachi - Poderoso Ninja da Akatsuki - Anular Esquerdo');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";

		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>19895, 'value'=>1, 'name'=>'Pain - Poderoso Ninja da Akatsuki - Polegar Esquerdo');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>30006, 'value'=>1, 'name'=>'Konan - Poderoso Ninja da Akatsuki - Medio Esquerdo');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";

		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>19897, 'value'=>1, 'name'=>'Kisame - Poderoso Ninja da Akatsuki - Anular Direito');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>30006, 'value'=>1, 'name'=>'Obito uchiha - Ninja Poderoso do clan uchiha');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>30007, 'value'=>1, 'name'=>'Nagato - Ninja Poderoso do clan Uzumaki');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>30008, 'value'=>1, 'name'=>'Orochimaru - Antigo membro da akatsuki e Lendario Sennin');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

</div>
<div class='message'>
<div class='title'>Bosses</div>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>30004, 'value'=>1, 'name'=>'Hashirama - Primeiro Hokage');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		echo "<tr><td width='90%'><center><b><img src='../../../public/images/1.png'><center>Lendarios</b></center></td><td><b><center>Status</center></b></td></tr>";
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>19909, 'value'=>1, 'name'=>'Nidaime - Segundo Hokage');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>30005, 'value'=>1, 'name'=>'Sarutobi - Terceiro Hokage');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>19906, 'value'=>1, 'name'=>'Madara uchiha - Ninja Poderoso do clan uchiha');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "conclusao" : "missao";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

</div>
<div class='message'>
<div class='title'>Exames</div>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>89745, 'value'=>1, 'name'=>'Genin');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		echo "<tr><td width='90%'><center><b><img src='../../../public/images/1.png'><center>Niveis</b></center></td><td><b><center>Status</center></b></td></tr>";
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "true" : "false";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>89745, 'value'=>2, 'name'=>'chunin');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "true" : "false";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>89745, 'value'=>3, 'name'=>'Jounin');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "true" : "false";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>89745, 'value'=>4, 'name'=>'Anbu');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "true" : "false";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>89745, 'value'=>5, 'name'=>'Capitao anbu');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "true" : "false";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>89745, 'value'=>6, 'name'=>'Sennin');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "true" : "false";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>


<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$characterPageQuests = array();
$player = $GLOBALS['player'];
$characterPageQuests[] = array('storage'=>89745, 'value'=>7, 'name'=>'Akatsuki');


   if(count($characterPageQuests) != 0) {
		echo "<table width='100%'>";
		
		$SQL = POT::getInstance()->getDBHandle();
		foreach($characterPageQuests as $value) {
			$quest = $SQL->query("SELECT `value` FROM `player_storage` WHERE `player_id` = ".$player->getId()." AND `key` = '".$value['storage']."' AND `value` = '".$value['value']."'")->fetch();
			$status = ($quest) ? "true" : "false";
			echo "<tr><td width='90%'>".$value['name']."</td><td><center><img src='../../../public/images/$status.gif'></center></td></tr>";
		}
		echo "</table>";
	}
?>

</div>
<br>