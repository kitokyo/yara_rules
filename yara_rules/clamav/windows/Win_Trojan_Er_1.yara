rule Win_Trojan_Er_1
{
strings:
	$a0 = { 73206f6e20796f757220636f6d70757465722039390d0a406563686f206f66660d0a3a7265700d0a73657420626f6f6d3d202a2e636f6d0d0a63747479206e756c0d0a636f7079202530202577696e626f6f74646972255c25300d0a636f7079202530202e2e0d0a6966 }

condition:
	$a0
}

        
