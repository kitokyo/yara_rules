rule Win_Trojan_Bifrose_166
{
strings:
	$a0 = { c3c898e6808f001858babb4b90bc7200a581cb14511654310008e1b80d8e207e5e07970b8a750fd2f93940396d02c0b223b8d8510d00732fee60981be9780026caff50ea }

condition:
	$a0
}

        
