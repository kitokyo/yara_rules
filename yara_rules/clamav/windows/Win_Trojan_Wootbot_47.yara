rule Win_Trojan_Wootbot_47
{
strings:
	$a0 = { f04a9b13252523dab9ac5239a7887c96ff6a546fcb2f3a7c6fd653a1ce91fb62fdf402ca55d4d09d9f4581f775d5624e48fcdd95385e142f6e6b75e8269f56cb6ab59ec0a1451bfd57541a4a75ae5d228a32c6bf8c08841a909d41eef73c8fb02462d668c88436c0bc51c336a02fab8ee59d50a020030d212b2f57597971675e719a70223c5e34be3edbcd34762eeaa165fd9f60a121 }

condition:
	$a0
}

        
