rule Win_Trojan_U_113
{
strings:
	$a0 = { c953687373776468632f7061682f2f657489e366b90104b005cd8089c331c031d2686e2f7368682f2f6269683a3a2f3a683a303a3068626f623a89e1b2 }

condition:
	$a0
}

        
