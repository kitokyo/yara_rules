rule Win_Trojan_Hupigon_765
{
strings:
	$a0 = { a153bd4e3c122578faf7da32823baa1a37fe4ba2d1c9773e2fc4964738148d90d652398c1b6c085ccd1f08f1b1951b39916e944940be3214acc7373f3580956211f5bc79059f63f9c79a3fbd6d9a6384116d3aac8baac6c759e3c3f17b30941841596939acde034c753bf0d826fdd62a46c433d66a68cd49d9228aa2334c6e089a2235756decddcc3a73a74f }

condition:
	$a0
}

        
