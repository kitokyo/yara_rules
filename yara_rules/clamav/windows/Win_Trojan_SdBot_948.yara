rule Win_Trojan_SdBot_948
{
strings:
	$a0 = { 380db545504706ed78e60fe443dd20f358e0bc3fce85b844273310b089aee0895f6104eeb8588b6c88aea07f6b25f16713f92480ab13026e3831c56dd1895e3501767663d4af2dcfc9c1536124b31962044df57d94d9373f20981d1167b3ba20b756cb5af49bb33e7edf07a384c331e82678c731e85763fb81ae1f1993d52548f06536645f5d7785517ca2ab2272b5d8656f239d4f4a }

condition:
	$a0
}

        
