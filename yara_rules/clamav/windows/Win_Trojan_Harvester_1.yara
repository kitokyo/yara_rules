rule Win_Trojan_Harvester_1
{
strings:
	$a0 = { 204e69676874733a20000000ffffffff47000000486172766573746572205365727665722076302e36202863292041474d3635204d6176657269636b202d207777772e726e7379732e }

condition:
	$a0
}

        
