rule Win_Dropper_Delf_273
{
strings:
	$a0 = { 4530324546353034353344393333463900000000558bec33c05568d33b400064ff3064892033c05a595964891068da3b4000c3e900eeffffebf85dc305000000e43b4000c035400090354000b433400060334000f8354000c8354000bc3640008c36400000000000b43b4000558becb9060000006a006a004975f951535657b8dc3b4000e823f9ffffbf6457 }

condition:
	$a0
}

        