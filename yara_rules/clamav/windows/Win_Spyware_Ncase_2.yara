rule Win_Spyware_Ncase_2
{
strings:
	$a0 = { ffff601040007410400000000000ffffffff361240004412400041544c3a25382e3858000000426173654d534242436c6173730000006d7362620000000011204000661f4000be1f4000711f4000751f4000fa1f40004601000000000000c000000000000046410050005000490044000000633a5c70726f6a }

condition:
	$a0
}

        
