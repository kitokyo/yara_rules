rule Win_Trojan_Bancos_789
{
strings:
	$a0 = { 7dca134ec63ae6fbcb92d94e1812e6369df15c99e8627537f3f1ad80a4a0e05b27887482559b3a7d6d2231caa63491f71e9ce6245ab3f0fb1007d7c00d13422022e20391da126d3931b4174a19c91c1d63133a866d325782cb6002b040f9a2217dc9775def74879dac59b2593735fad60255723f73e16c3d5de4ba720bc8a4a790e9 }

condition:
	$a0
}

        
