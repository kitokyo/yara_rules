rule Win_Trojan_U_85
{
strings:
	$a0 = { 232041434854554e47212054686973207368656c6c2073637269707420444f45534e605420574f524b21212121210d0a23212f62696e2f73680d0a73746172740d0a2320686f737420636f6465202e2e2e0d0a7374617274 }

condition:
	$a0
}

        