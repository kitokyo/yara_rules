rule Win_Trojan_Agent_33746
{
strings:
	$a0 = { 9f816b04fd97d0e4dd1d14b57c1fbc275d472b9d2ebc7bd70534b3dec88bb6c41bdac1781bfdd23db49140c69d81ce81e685fdb0112e0731b9805cbd3dd9d49c6eb9f1e3857cf96b625b320d1a0e0f75df0e6285743f6af23b0b685ea29bbf939d6b6aa71237785cc1599b86364c0c567c1e620572594ec8feb83696cb3f928d9abdac5b4c9fb513a69a8df4 }

condition:
	$a0
}

        