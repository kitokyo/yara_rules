rule Win_Trojan_Bancos_54
{
strings:
	$a0 = { 3c5359534449523e5c6d737461736b33322e657865ff4d73674c6173743d00fc0000e0ef0000789cecb77750d3dff737989e4042122084000142efbdf7d08b94848ef46240a40909a2d23b846a454401b1a0a202d25520f4de6c20554445296203a4c87e3ebfeff3ecf3eceeececeeccee7ffb9a39f33ae79ef2be }

condition:
	$a0
}

        