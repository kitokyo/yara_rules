rule Win_Spyware_Banker_1467
{
strings:
	$a0 = { 3bf0754e8b45fc8a40578845fb33c05568faaa440064ff306489208b43088d484433d28b45fc66beccffe8ce8ffbff33c05a5959648910680bab4400807dfb0074088b45fce85fadffffc3e90595fbffebea8bd38b45fce855c9ffff5e5b59595dc38d40005351880c246683b8da0100000074168a0c24518bca8bd88bd08b83dc010000ff93d80100005a5bc353 }

condition:
	$a0
}

        
