rule Win_Trojan_Hburg_1
{
strings:
	$a0 = { b43ccd218bd8b92200badf01b440cd21b43ecd21bab001b90300b80143cd21bac001b90000b43ccd218bd8b9ff00ba0001b440cd21b43ecd21bab001b90300b80143cd21c32d3d2d3d4861707079204275726765723d2d3d }

condition:
	$a0
}

        
