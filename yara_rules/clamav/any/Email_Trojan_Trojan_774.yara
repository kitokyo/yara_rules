rule Email_Trojan_Trojan_774
{
strings:
	$a0 = { 5468652070617263656c207761732073656e7420796f757220686f6d65206164726573730d0a0d0a416e642069742077696c6c206172726976652077697468696e[0-30]4d6f726520696e666f726d6174696f6e20616e642074686520747261636b696e67206e756d6265720d0a0d0a61726520617474616368656420696e20646f63756d656e742062656c6f77 }

condition:
	$a0
}

        
