rule Win_Trojan_Lineage_399
{
strings:
	$a0 = { 47484f53542e4558450000ffffffff0b0000004d41494c4d4f4e2e45584500ffffffff0a0000004b41565046572e4558450000ffffffff0b000000495041524d4f }
	$a1 = { 62696e00000000ffffffff0b0000004c696e656167652e65786500ffffffff070000006c696e2e62696e00ffffffff0c00000049455850 }

condition:
	$a0 and $a1
}

        
