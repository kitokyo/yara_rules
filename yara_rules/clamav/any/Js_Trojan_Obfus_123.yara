rule Js_Trojan_Obfus_123
{
strings:
	$a0 = { 3d737472222b6e3031312b22696e672e66222b6e3031312b22726f6d63222b6e3031312b22686172636f646522293b666f7228766172206e3031333d303b6e3031333c6e3031303b6e3031332b2b297b6e3030392b3d }

condition:
	$a0
}

        