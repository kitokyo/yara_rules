rule Win_Trojan_FortNight_7
{
strings:
	$a0 = { 3c534352495054206c616e67756167653d33444a5363726970742e456e636f64653e23407e5e7351414141413d33443d33445b4b6d3b732b093d }

condition:
	$a0
}

        