rule Win_Downloader_Small_3174
{
strings:
	$a0 = { d7c9d9164a5a14e2b988618fb98e629d9495f72155317536a7a76f3f9deb64fe1ea1c243c2dc1883140ab0a2838041bfb483649d72aae54080a668938ec657cb0e8c2320378263764ce76f5bc68ccd50858b53c9838e63ba47cf57e6f4c659e1edba6be3573c6be65ce07583fd22da0008b1618780be74858015236883f792f6adb4434d74fe672c9be972acfabb41fb9c51d9439e44 }

condition:
	$a0
}

        
