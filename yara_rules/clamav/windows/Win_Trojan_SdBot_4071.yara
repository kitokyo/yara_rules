rule Win_Trojan_SdBot_4071
{
strings:
	$a0 = { 40e4c34cb8a640d5ef926826282fd2de72d8d42cea3483042131f7948460e9d8de9d8b6984096137044ffd7216f8464ac99ca530ca852cfba8c9c0074ad4c431fe625a62c9e96bdde7154a97cce8a5f1843cc1974700 }

condition:
	$a0
}

        
