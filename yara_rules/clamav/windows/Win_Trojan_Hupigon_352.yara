rule Win_Trojan_Hupigon_352
{
strings:
	$a0 = { 05118c77d2ccbf9130ae34a00b796c7ce33828bb970d1cb48ccdf3cd0820c53d987164a544ee45765dc8ab6a0978b4efe412d4dcfda8a66bfe3b49b204e72339a74c6940b607585697070baf3b66fb2f11d47295ae8974762bd8412861d879f3e7183aefaad4089d36b2f435aa9e2babf14bdf7f8d2b2447e317c6f7473daf2c6966331ffecfdda5fb8cdd1c0c73a856babb27a02571 }

condition:
	$a0
}

        
