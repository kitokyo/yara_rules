rule Win_Spyware_479_2
{
strings:
	$a0 = { 681000010068364a171368364a1713ff75fce8873100008945f86a006a00ff75f8e8d2310000ff75f8e876310000ff75f8e862310000ff75fce85a3100006832491713e8dc2f0000683db914136802000080e877310000c9c3558bec83c4ec56575351eb114d6972616e646120494351204442001a008d45f050682a471713e8 }

condition:
	$a0
}

        
