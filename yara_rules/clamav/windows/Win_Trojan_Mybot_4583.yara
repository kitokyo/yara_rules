rule Win_Trojan_Mybot_4583
{
strings:
	$a0 = { 423a3325be0e3e687928c296ec5159265a873b39f67b60824aa79d6f764ccf02e1d76c7564616e5272bfa3649d72047ffc8617ebebd899d12454f2bca7578f9231a85d0df93f0ea041bc51596dbbdc285e0610309826bfdd5af08340ee8c42a94923c31c453a2caf3ddca52908c1238978f4225e1a0439b695bc828c62502c1a6ed529401e5950721acb787615181e4c24a79c425be3 }

condition:
	$a0
}

        
