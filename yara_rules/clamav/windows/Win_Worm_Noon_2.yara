rule Win_Worm_Noon_2
{
strings:
	$a0 = { 436f70792864697273797374656d26225c576f726d6d69652e76627322290d0a2020206346696c652e436f70792822633a5c576f726d6d69652e7662732229 }

condition:
	$a0
}

        