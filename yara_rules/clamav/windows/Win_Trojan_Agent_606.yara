rule Win_Trojan_Agent_606
{
strings:
	$a0 = { e4629cb8900860591defc8001c00ef7b63636170702e6578650024144b16736d637a6cc0add331005a4f4e4505105a00414c41524d2e4558455746494e4456333207f0dc9d45425343414e5839370b50565353544154b79e76614857e62ce03945434f4d526916a95e56853ac0cb4554545241593935cc4cc0e1544453322d4ef4f3b1e53938 }

condition:
	$a0
}

        
