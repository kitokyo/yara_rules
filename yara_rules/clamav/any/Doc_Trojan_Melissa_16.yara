rule Doc_Trojan_Melissa_16
{
strings:
	$a0 = { 53656c656374696f6e2e536861706552616e67652e546578744672616d652e5465787452616e67652e436861726163746572732853746172743a3d312c204c656e6774683a3d30292e53656c656374 }
	$a1 = { 2e54657874203d2022fdebe4e6fbe0efe6fcebe422202b20436872242843686172436f64653a3d313329202b20436872242843686172436f }

condition:
	$a0 and $a1
}

        
