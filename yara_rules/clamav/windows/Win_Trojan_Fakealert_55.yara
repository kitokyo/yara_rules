rule Win_Trojan_Fakealert_55
{
strings:
	$a0 = { 558bec83c4f053b88ced4500e80f72faffa1601a46008b00807830007410a1601a46008b00e846ecffff84c0740ca1601a46008b008b10ff52348b0d3c1b4600a1601a46008b008b1598e845008b18ff5330a1601a46008b008b10ff52385be80452faff }

condition:
	$a0
}

        
