rule Win_Trojan_Pakes_492
{
strings:
	$a0 = { 79fd75abc552381f0683134bfce623d2f9a153d8dd158882f90948539a0b1609e0b8554e20e91dfccc1215547c137e41f5490874835e1742ec5464550fac1034180d516efc09e1d2ad0c20804f3f0771a65914c0ea9f087ab96955e6d0e893bb710ce95b4f63d786ecb40359d37d71da79446c3b97907eee20851d13cd0a1d6c9f6c682d8e064954878d844b }

condition:
	$a0
}

        
