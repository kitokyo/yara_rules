rule Win_Trojan_Hupigon_255
{
strings:
	$a0 = { d00ed73c7beb60b4486fa8bb039ac5045c21b1fe67eac6cea40d4841c74cf10de245caeddc1ecae35ab35b49336d934da1ffd322709a2501a9af7749d244788f35f96ca5198494faa38e5de83c58c79a0180d720215092ad8a91e7fcd3a61f676c089c7ffd70488574b08eeb05a8 }

condition:
	$a0
}

        