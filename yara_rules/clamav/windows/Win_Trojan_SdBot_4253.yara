rule Win_Trojan_SdBot_4253
{
strings:
	$a0 = { 1f562675c435264e3fb12155654f2c4b55ae75505f2a69845754752179e4546b219451aa08b484fb0b21c4ee70b2d411de08588590eef2584d8f388b807d3064a27906074d0f01eb04f76560fe8b5d28909a002c8d4b183bc87714cc2f022a33e1fd43fc895d4a1c02c214eb128b060683e85963fd141cc6ea33eb9435245018f82ed2af }

condition:
	$a0
}

        