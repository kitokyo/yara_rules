rule Win_Trojan_Peed_274
{
strings:
	$a0 = { 7365747570206861732064657465637465642c207468617420796f7520616c726561647920686176652073656375726974792069677561726420696e7374616c6c6564206f6e20796f757220636f6d7075746572 }

condition:
	$a0
}

        