rule Win_Trojan_Alliance_9
{
strings:
	$a0 = { 6756007366000c6a26596f752048617665204265656e20496e6665637465642062792074686520416c6c69616e6365646756007364000c6a0a5465726d696e61746f7264646906427574746f6e0c672b80056a1841524520594f5520412046534b534d2053545544454e543f07670580056c0d0006076a3b414e5357455220594553204f5220594f555220444f }

condition:
	$a0
}

        
