rule Win_Trojan_Small_4070
{
strings:
	$a0 = { 9cfc4ae800000000584bfd8bc8e8000000005f81e8aff00000bb6d546453fd50428bf9f881c1400000004e4768e803000051ba3b2ad34df581c0a5e6000043ff2066bbf4197500c3 }

condition:
	$a0
}

        