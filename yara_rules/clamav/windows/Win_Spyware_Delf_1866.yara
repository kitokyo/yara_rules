rule Win_Spyware_Delf_1866
{
strings:
	$a0 = { dc81271001c796d5d7d490bea3abaca2caca01c00a03bbfbddd7c9dcbce3c4c0d13e801156839caeafe9c1c9d572c4e0c35e0d30004e389990dffbe0f6f5f4e28b300460ac0b75f80d45dcce8a25be7b3c04820903401c6f3d061a03659f6b460268dc5f15343b3f02b05c584bd585237861dc4a396d491f009e905ed4 }

condition:
	$a0
}

        
