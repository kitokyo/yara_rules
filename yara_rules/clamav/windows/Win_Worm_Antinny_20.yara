rule Win_Worm_Antinny_20
{
strings:
	$a0 = { 648921b201a13cb34000e806001a888945f4680cf540006814f540008b0dd4144100b201a1e8b54000e80600bfd88945d433d28b45d4e80600bd5c8d55d88b45d4e80600ca4c8d45ece80600deb08d8574feffffb924f540008b55ece80600264c8b8574feffff8d8d78feffffba3f000000e806005aec85c00f85ef000000 }

condition:
	$a0
}

        
