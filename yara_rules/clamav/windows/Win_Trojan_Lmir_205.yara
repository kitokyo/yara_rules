rule Win_Trojan_Lmir_205
{
strings:
	$a0 = { 318bf63f22a18f1c92c0d23819296e4fd289bdff38170878a2f2aaaadd04696c52ee619ccde73299bae5892ed4b4b1d94f0d6b5f3e505ec5d508b5255d7da1b7e1e5ec196f29c8beb5de159b6d24ef1cdcadb933bc523fb1d9d466ca95a2031ffbc36d368f2b305ff38c7b2a3d0bd7e99d7208d0e911ec123a8ea35f916ffed7d2409f1220d86717d37838b8176cccbc3e4fd2adb507 }

condition:
	$a0
}

        