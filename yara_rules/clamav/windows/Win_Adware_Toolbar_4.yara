rule Win_Adware_Toolbar_4
{
strings:
	$a0 = { 50535376632e65786500ffffffff0b000000746f6f6c6261722e646c6c00ffffffff070000005570646174655c00558bec33c95151515153565733c055687dcf430064ff3064892033c0556858cf430064ff306489208d45fcba94cf4300e8c77ffcffb1018b55fc }

condition:
	$a0
}

        
