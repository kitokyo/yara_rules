rule Win_Trojan_Mybot_5218
{
strings:
	$a0 = { da688c3d9d15ec891430773e5495bc2b6f64460a82b298a16063ee0d555b484b6ad6ff0b92684e020c8da0d9c7eea59dc4aab17d82581060d53284faf3a6fa6d2f18edcc68403a8d749b63dadfe76d4feb34c5c22a2e852a2631be379c994acee0d8e24a290bcf93e607b2f37bc425a7813cca67b4ebedacd45b048fbe991337c42a5c4d9e235a }

condition:
	$a0
}

        
