rule Doc_Trojan_Adok_1
{
strings:
	$a0 = { 2277617320636f64656420627920506574694b28632932303031222c207662496e666f726d6174696f6e2c20225739374d2e4b6f64616b22 }

condition:
	$a0
}

        
