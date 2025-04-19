<?PHP
	require("config.php");	
	echo "<center><h2>Mundo: {$config['worlds'][0]}</h2></center>";
	echo "<style type=\"text/css\">
	.bordafina {
	border-collapse : collapse;
	}
	</style>";
    echo "<div align=\"center\">";
	  echo "<table width=\"550\" bordercolor=\"#FFF\" class=\"bordafina\" border=\"5\" >
		<tr>
		  <th width=\"119\" scope=\"col\"><div align=\"center\">Vocacao</div></th>
		  <th width=\"54\"  scope=\"col\"><div align=\"center\">Roupas</div></th>
		  <th width=\"119\" scope=\"col\"><div align=\"center\">Vilas Atuais</div></th>
		  <th width=\"119\" scope=\"col\"><div align=\"center\">Points (shop)</div></th>
		  <th width=\"119\" scope=\"col\"><div align=\"center\">Updates</div></th>
		</tr>
		<tr>
		  <td><div align=\"center\">Naruto</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/naruto.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Folha</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Sasuke</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/sasuke.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Folha</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">hashirama</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/hashirama.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Folha</div></td>
		  <td><div align=\"center\">35 Points</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Nidaime</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/Nidaime.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Folha</div></td>
		  <td><div align=\"center\">30 Points</div></td>
		  <td><div align=\"center\">???</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Madara</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/Madara.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Clan Uchiha</div></td>
		  <td><div align=\"center\">30 Points</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Minato</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/minato.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Folha</div></td>
		  <td><div align=\"center\">20 Points</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Sarutobi</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/sarutobi.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Folha</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">???</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">itachi</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/itachi.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Folha</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Deidara</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/deidara.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">???</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">hidan</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/hidan.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">???</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>		
		<tr>
		  <td><div align=\"center\">Chouji</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/chouji.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Folha</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">ino</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/ino.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da folha</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Kabuto</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/Kabuto.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">???</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">iruka</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/iruka.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da folha</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">???</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Konan</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/Konan.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Chuva</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Sasori</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/sasori.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">???</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">Pronto</div></td>
		</tr>
		
		<tr>
		  <td><div align=\"center\">Shikaku</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/shikaku.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da folha</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">???</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">shusui</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/shisui.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Clan uchiha</div></td>
		  <td><div align=\"center\">30 Points</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Kakashi</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/kakashi.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da folha</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">obito</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/obito.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Folha</div></td>
		  <td><div align=\"center\">30 Points</div></td>
		  <td><div align=\"center\">pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Temari</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/temari.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da Areia</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">Pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Kushina</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/Kushina.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Vila da folha</div></td>
		  <td><div align=\"center\">35 Points</div></td>
		  <td><div align=\"center\">???</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Kurenai</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/Kurenai.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">???</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">???</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Kimimaru</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/Kimimaru.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Clan Ootsutsuki</div></td>
		  <td><div align=\"center\">Free</div></td>
		  <td><div align=\"center\">Pronto</div></td>
		</tr>
		<tr>
		  <td><div align=\"center\">Karin</div></td>
		  <td><div align=\"center\"><img src=\"/system/pages/vocs/Karin.jpg\" width=\"50\" height=\"50\"></div></td>
		  <td><div align=\"center\">Clan Uzumaki</div></td>
		  <td><div align=\"center\">Premium</div></td>
		  <td><div align=\"center\">???</div></td>
		</tr>
	  </table>";
	echo "</div>";
	?>