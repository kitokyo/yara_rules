rule Win_Trojan_Servu_39
{
strings:
	$a0 = { 761aef0973ffbfef83c3c12f5fff0884e2823ffb6f525a4dc8bb6ed88b6e16863da7f7932e019fd54b39d97cbd573f5ffb72ce6e5a597b57c0ff307a282085e543bde44f9680988c588909845ef8a4ed36416befb93b1c62391e1a9e1d39bc7f2cdefdfeb842a42dbc6038261fbbbfe3f65d2bb8486796c2653187a0ffe0bdb664d5138971edbc1d49f4fcbc }

condition:
	$a0
}

        
