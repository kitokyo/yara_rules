rule Html_Trojan_ClickerSmall_6
{
strings:
	$a0 = { 797374656d205570646107dfda445843490a096e657420bdb7dfb65303742267730055731054696d467edbef920b1c0050726976445e61175453b5f661ff0333393534074900773d01d877e7df27776562636865636b1373706f6f6c0b7eb7eedb759d6d6772005276956573137376b3 }

condition:
	$a0
}

        
