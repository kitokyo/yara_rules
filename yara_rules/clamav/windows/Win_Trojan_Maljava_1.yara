rule Win_Trojan_Maljava_1
{
strings:
	$a0 = { 6e6f68757020707974686f6e202f55736572732f5368617265642f7570646174652e7079202d63206d61632e7570646174652e7a796e732e636f6d202d542061646170746174697665 }

condition:
	$a0
}

        
