rule Win_Trojan_Agent_35866
{
strings:
	$a0 = { 77737368203d206372656174656f626a6563742822777363726970742e7368656c6c222920777373682e72656777726974652064656d6172726167652c6c6f636174696f6e202620225c6f656170692e766273 }

condition:
	$a0
}

        
