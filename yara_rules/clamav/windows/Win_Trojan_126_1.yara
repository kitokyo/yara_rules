rule Win_Trojan_126_1
{
strings:
	$a0 = { 63747479206e756c2e5f210d0a666f722025256120696e20282a2e626174202e2e5c2a2e6261742920646f20736574205f213d2525610d0a66696e6420225f21223c255f21250d0a }

condition:
	$a0
}

        
