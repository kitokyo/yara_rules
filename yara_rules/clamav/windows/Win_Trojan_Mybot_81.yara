rule Win_Trojan_Mybot_81
{
strings:
	$a0 = { 4def243e3bf331d76ace6adc79069e43f15bfbaa66fd1ebead9cffa73f11dc2a6a5403c9ac0d30691e3aa7fc58550e7a6f6d562c67fb5a45c89e8ca460daf418101e2ea348fb54e64dd89305b9a931519322055833817cc8ed1ee6e443d93b52a6ea81fca1412db6697d946087e02033003ba079 }

condition:
	$a0
}

        
