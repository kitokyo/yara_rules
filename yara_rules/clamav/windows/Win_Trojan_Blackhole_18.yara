rule Win_Trojan_Blackhole_18
{
strings:
	$a0 = { 558bec6a0033c05568719a460064ff306489208d55fc33c0e812001a1c8b55fcb9889a4600a1cc0f4700e81206a3f033c05a595964891068789a46008d45fce8120034c0 }

condition:
	$a0
}

        