rule Win_Trojan_SdBot_1574
{
strings:
	$a0 = { ecfcd91df9130a0042123a183b1f173c253d003b492a58947e726674717686488f710039109d141d189e9ff86a129fe21f001c283a302734004438a0dc40f45cf81c70fc78977c4ff0840f884f968b3d8011f53a1fbb98a100d982033e893fd7440ef040d0186001ad3930e03a5cbafd5c3a584bacff004b242536404fc401858ba2a1384633f8cac100107cd995741edaf8a1877340 }

condition:
	$a0
}

        