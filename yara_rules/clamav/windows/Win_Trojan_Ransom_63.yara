rule Win_Trojan_Ransom_63
{
strings:
	$a0 = { 33f68bc681c64028400083ee6d8b4eff6a558ac58ae10fc8598bf083c08f8b444802c1e80803f08d461d8038007421b21c38107213b2c03810770dbf0030400033c00f84ccfeffff33c064892060ebf8b970000000e20083e90175f9cc000000cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc }

condition:
	$a0
}

        
