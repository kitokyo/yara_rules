rule Win_Trojan_Bancos_2076
{
strings:
	$a0 = { ee49fb7dc1b7a3f9cee3131f1992b5187ca34f34b5895715323751ffa5b371da77e334d317633b279ee338a26b5a38e69b01673f46278ed47fc4eb437874b6b856125ec84d15f1824edfbbf432b16a2e38f984bc8200aabc2d2b }

condition:
	$a0
}

        
