rule Win_Trojan_Nuclear_72
{
strings:
	$a0 = { 080000006e6b69742e646c6c00000000558bec83c4f85333c9894df88bda8945fc8b45fce89becffff33c055683f47400064ff306489208bc3e8e6e9ffffeb328d45f850b901000000ba010000008b45fce8deecffff8b55f88bc3e808ebffff8d45fcb901000000ba01000000e802edffff8b55fcb854474000e83dedffff85c00f95c0508b55fcb860474000e82aedffff85c00f95c05a0ad075a433c05a5959648910684647 }

condition:
	$a0
}

        