rule Win_Trojan_Zbot_1220
{
strings:
	$a0 = { 33c03be07543b?????410039??24??725?ff4424??817c24??b80b000076388be?5?e9??0000008b??24??8a??24??00??eb4?8b??24??8a??24??fec?8a??00??28??88??8a??eb3?5?8b??83ec??c74424??00000000c74424 }

condition:
	$a0
}

        