rule Win_Trojan_Rbot_45
{
strings:
	$a0 = { 9356665362295360436070b5d9f8424a223c788d4a6bb955472643c3ee53716476a5e5b7ccecd48f023a578a7732777c260659e25523c9c15e0e4447447ac0d04d2463af2a1a27884b3adf26abd257205122678cbe9922c0633f83e14baf3eba31ed5bbd5c76a69f093f6778c0f42e11e13b10452033b78e }

condition:
	$a0
}

        
