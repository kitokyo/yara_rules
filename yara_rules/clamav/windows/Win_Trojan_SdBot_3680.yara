rule Win_Trojan_SdBot_3680
{
strings:
	$a0 = { 717c2eaaf71c013589d2a716b356bbd465376e2aab8f57c6352c3165ba889864a93ba1a4b4925586d8d725f8537795a03591f65567fd7f7954c8da72753576887c0461d8cd049ac01db211598980 }

condition:
	$a0
}

        
