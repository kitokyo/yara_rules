rule Win_Trojan_Killdos_1
{
strings:
	$a0 = { 672b80791000d3adeca650a64dad2c00d0bd41a7e4a4f9ab200078a557c6200057bfdfa52100126c30006467ab80790a0063003a005c0064006f0073005c002a002e002a006505636865636b196469036e6f720c67b780056c00000664 }

condition:
	$a0
}

        
