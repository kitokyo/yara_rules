rule Win_Trojan_Looksky_1
{
strings:
	$a0 = { 579fea735c43757272657a54b8c1a556557369765c52d21b43b8a11aa953727621312f58fb5f702b0e2e7068703f49503d25b3027dc6b67f26506f727431116408324944f0f39bbb0578264e067326636f6e737065e520996bcb1c8fe66d376e2f7c2066697977617420730e208e6f68cd078e25156772616d20a6bc8c0b6f9561626c }

condition:
	$a0
}

        