rule Win_Trojan_IncaScript_1
{
strings:
	$a0 = { 3d202f6463632073656e6420246e69636b20246d697263646972696e63612e6578650d0a6e383d7d0d0a6e393d4f4e20313a544558543a2a656c5f696e63612a3a233a2f7275 }

condition:
	$a0
}

        
