rule Win_Trojan_Bomgen_6
{
strings:
	$a0 = { 6563686f206a5f44557631303d6a5f4455763130266368722876317763526d334f20586f7228625752797870703729293e3e25746d70255c75716f72694472532e766273 }

condition:
	$a0
}

        
