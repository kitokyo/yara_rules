rule Win_Trojan_Ramnit_1848
{
strings:
	$a0 = { 60e8000000005d8bc581ed5f7f02202b857d820220898579820220b0008685d48402203c010f85de0200008b85798202202b85858202208b008985208402208b85798202202b85898202208b0089852884022083bd28840220000f84a902000083bd20840220000f849c0200008d85c384022050ff952084022083f8000f848602000089851c8402208d854c84022050ffb51c840220ff952884022083f8000f84580200008985248402208d855884022050ffb51c840220ff952884022083f8000f843602000089 }

condition:
	$a0
}

        
