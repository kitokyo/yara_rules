rule Win_Trojan_VB_1619
{
strings:
	$a0 = { 380000000000000079a85c13fcf4564cbf7b647481f0ae03000000000000010000002d433030302d }
	$a1 = { 4d610b534446b75422d601142176184f3926fafa7e469ce3d7356d8b8e6bd9c2475d2839704a88ca01c6efe750d2c20dedd30c3e584f8f8de943a7e8ffc300000000aa058c030400ba00000000100c0001001000010014000100180001001c0001002000010024000100280001002c0001003000010034000100380001003c0001004000 }

condition:
	$a0 and $a1
}

        
