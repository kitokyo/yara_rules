rule Win_Trojan_Nebuler_1
{
strings:
	$a0 = { 75636b696e67207073576f726400ff7620ffd3ff7618684a276db5ffd78d4e24516a01ff76206801660000ff761cffd3ff76186884252059ffd768965d400068bc1140006a }

condition:
	$a0
}

        
