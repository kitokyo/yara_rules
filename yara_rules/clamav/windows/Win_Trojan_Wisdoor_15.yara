rule Win_Trojan_Wisdoor_15
{
strings:
	$a0 = { e813090c80f6191d186e0cb032994c261a7c632d145b8014dbec2693c964f4f6e7cb94e18689eb64169b4c9967afd7a99e8ca79fccd354e13213091ca9e7c7bb643299ceb3cb8fa7c489294c2eb2c921c482f17debadc9645ac4c584fd04ffc04c2693a3570a810ac70ed3d336669a9c626de199804c265c4d788e5220 }

condition:
	$a0
}

        
