rule Win_Trojan_VBSWG_6
{
strings:
	$a0 = { 46756e6374696f6e2050686172646572612850434d41562c50434d494c4429[0-4]466f7220414e544f4e5f525f50415244454445203d203120546f204c656e2850434d415629[0-4]50434d45444941203d204d69642850434d41562c20414e544f4e5f525f504152444544452c203129 }

condition:
	$a0
}

        
