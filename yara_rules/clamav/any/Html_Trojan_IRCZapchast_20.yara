rule Html_Trojan_IRCZapchast_20
{
strings:
	$a0 = { 6f6e202a3a544558543a21696e76697465722a3a2a3a7b202025732e692e63203d2023207c206966202823203d3d20246e756c6c29207b207365742025732e692e6320246e69636b207d207c20696620282432203d3d206c6f616429207b202f7365742025692e736572766572202433207c202f7365742025692e706f7274202434207c2025692e62203d206f6e207c20732e696e }

condition:
	$a0
}

        
