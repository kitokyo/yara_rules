rule Win_Spyware_Banker_2949
{
strings:
	$a0 = { b4c298612998a59d815730a0f1cdbc6c8479af373cbb210653f2fe5fa19233970cd5fe0a9e967b2b26bbcd54ddf95bc76e7a71582a4c126006f7f4efe69c13e6947ce673078f371fdac864a5106efebe5f7fcbd5f81cffce6d0fb986d8754de40e39f89820a1751bc7bbe68b5437f95d02691fef229b05ab8e24ac124f401a8822e2ac0f8246 }

condition:
	$a0
}

        
