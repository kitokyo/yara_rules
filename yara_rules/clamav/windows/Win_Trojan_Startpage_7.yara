rule Win_Trojan_Startpage_7
{
strings:
	$a0 = { 433a5c7a75e490ee400879784d32eaff8340f668617070792d6e65772d796528517d836f62697a2f0bddbeb502f506726c732e256d6ca2666f952a252a5a56d4b28d88ad61fb8aae2e1f70826383565904aa76 }

condition:
	$a0
}

        
