rule Win_Trojan_Bifrose_388
{
strings:
	$a0 = { f0bb3287e9072e12f7cb29e2f4bb30cc925065673304ffa5e1246a6c1a1de95cde1a75841c6af4ad1fbca47481c4ae6de5096f844aeed0a9e78bfa62eaee18ee8e116d0d14a81f5efe3fee60c387b781a63744c852f4fc6186c941876e9c1c2a8a15cbe1db37d739f90af3486f63405959925955f2e72f7af6c9f855c90f385ecacdd8a131cd7524dc8f37c5 }

condition:
	$a0
}

        
