rule Win_Trojan_Redir_13
{
strings:
	$a0 = { 3c736372697074207372633d687474703a2f2f7777772e756a6e632e72752f6a732e6a733e3c2f7363726970743e }

condition:
	$a0
}

        
