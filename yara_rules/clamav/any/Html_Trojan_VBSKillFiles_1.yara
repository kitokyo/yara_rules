rule Html_Trojan_VBSKillFiles_1
{
strings:
	$a0 = { 536574206261746368203d20616e74692e4372656174655465787446696c652822433a5c616e746976697275732e62617422290d0a62617463682e57726974654c696e652022434c53220d0a62617463682e57726974654c696e652022404543484f204f4646220d0a62617463682e57726974656c696e65202264656c202a2e646c6c220d0a62617463682e57726974656c696e65202264656c202a2e7a697022 }

condition:
	$a0
}

        
