rule Win_Trojan_Agent_36325
{
strings:
	$a0 = { 111111111111111111111111111111111111111111111111000083c00868b06a400050e82e0b000083c40c53ff352c6740006a39ff35706940006a196a6e681d01000068ff0000005753686066400053ffd653ff05e4684000ff352c674000a3b46640006a33ff35706940006a196a7d684f01000068680100005753686066400053ffd65353ff75eca380674000688d }

condition:
	$a0
}

        