rule Win_Trojan_Mb_1
{
strings:
	$a0 = { aea7a4a0a5ac20aca0e1e1a8a22042756720e1ae20e1afa8e1aaaeac20aaa0e2a0abaea3aea220afe3e2a80d0a27205349202d20e1a8aca2aeab0d0a5450203d20310d0a466f722078203d204c656e284d4231312920546f20312053746570202d310d0a2020205349203d204d6964 }

condition:
	$a0
}

        
