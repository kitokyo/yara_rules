rule Win_Trojan_Bifrose_596
{
strings:
	$a0 = { 42abe92035daa2594f19a68941e6895bf6ff468f6089a6c5126a31806c6c25cb8bb1d7334b608429c3810cd9c28165421b8a89ce144a2abab96da20e78fe53936bb192fc7a581b7131f64e2ba43fe73ea273abdc638f18c79229089d396c252af58fde77e02a0e8cf49594cb31c5985cb6bd7f94870726a200644e6a5fd259596019a3bf527cad6170e4099155e8b1c452df3438b8e4 }

condition:
	$a0
}

        