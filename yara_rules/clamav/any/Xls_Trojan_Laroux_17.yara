rule Xls_Trojan_Laroux_17
{
strings:
	$a0 = { 456c73654966204469722873746172747061746824202620225c2220262022524553554c54532e584c532229203c3e2022524553554c54532e584c532220416e64206177622e4d6f64756c65732e436f756e74203e2030205468656e }

condition:
	$a0
}

        
