rule Win_Trojan_V_88
{
strings:
	$a0 = { 010400010203070657510e07bf0401b90500f2ae595f07c380fc0075003d66667507b849568ccbeb069c9a65f000 }

condition:
	$a0
}

        
