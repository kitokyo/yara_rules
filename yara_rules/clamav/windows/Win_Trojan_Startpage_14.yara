rule Win_Trojan_Startpage_14
{
strings:
	$a0 = { 756e327246269b0970477868f270383a2f837365617263e16d69d7bf676cb62e40f42f7470e5b32a70721f24792e1f68983f590d0acf0832ac398076dd740e6964b56c786f6edaea31bc200c296f731419630e555f5c3a }

condition:
	$a0
}

        