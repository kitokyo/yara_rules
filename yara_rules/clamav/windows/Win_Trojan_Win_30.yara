rule Win_Trojan_Win_30
{
strings:
	$a0 = { 4000c1e002a35e204000575133c0bf0c224000b92c2440003bcf76052bcffcf3aa595f64678b16040089156e2040008b42f8a3662040008b42fca36a20400083ea0489152024400083ea043bd473028be26a00e8a302000059682c2040006a00e8ab040000a3622040006a00e9 }

condition:
	$a0
}

        
