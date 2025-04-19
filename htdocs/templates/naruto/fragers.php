<?php 
//Script by Elf 
//Made for Modern AAC by Paxton 
require("config.php"); 
$ots = POT::getInstance(); 
$ots->connect(POT::DB_MYSQL, connection()); 
$SQL = $ots->getDBHandle(); 
echo '
<table border="0" cellspacing="1" cellpadding="1" width="100%"> 
 <tr> 
  <th class="black" style="text-align: left; font-weight: bold;">#</td> 
  <th class="black" style="text-align: left; font-weight: bold;">&nbsp;Name</td> 
  <th class="black" style="text-align: center; font-weight: bold;">Frags</td> 
 </tr>'; 

$i = 0; 
foreach($SQL->query('SELECT `p`.`name` AS `name`, `p`.`vocation` AS `vocation`, `p`.`promotion` AS `promotion`, COUNT(`p`.`name`) as `frags` 
 FROM `killers` k 
 LEFT JOIN `player_killers` pk ON `k`.`id` = `pk`.`kill_id` 
 LEFT JOIN `players` p ON `pk`.`player_id` = `p`.`id` 
WHERE `k`.`unjustified` = 1 AND `k`.`final_hit` = 1 
 GROUP BY `name` 
 ORDER BY `frags` DESC, `name` ASC 
 LIMIT 0,5;') as $player) 
{ 
 $i++; 
 echo '<tr class="highlight">
  <td>'.$i.'.</td> 
  <td><font size="1"><strong>&nbsp;<a href="'.WEBSITE.'/index.php/character/view/'.$player['name'].'">' . $player['name'] . '</strong></font></a></td> 
  <td><center><strong>' . $player['frags'] . '</strong></center></td> 
 </tr>'; 
} 

echo '</table>'; 
?>