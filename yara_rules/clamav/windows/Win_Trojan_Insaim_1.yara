rule Win_Trojan_Insaim_1
{
strings:
	$a0 = { 2ab1152eac0e54869032cb1fb2122a17496d616765311262dd36244c84742e003798fb90ec1fdb4e6162656c20073d3e24db331fe353425954d337a94252b70d5132ffff0513bcf8693f3f727342b03b241cf36f4f47aadffea54c }

condition:
	$a0
}

        
