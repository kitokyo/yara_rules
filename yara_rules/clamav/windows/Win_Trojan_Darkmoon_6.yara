rule Win_Trojan_Darkmoon_6
{
strings:
	$a0 = { 6e2d000000ffffffff010000002d000000558bec6a006a0053565733c05568450c410064ff3064892068540c4100e80a42ffff8bd885db0f8482000000685c0c410053e8a541ffff8bf889fe85ff7404ffd6eb0653e85b41ffffba700c4100a154934100e84c81ffffa18472410083380075248d45fce8c28affff8d45fcba880c4100e84d33ffff8b55fcb835820000e890bdffffeb }

condition:
	$a0
}

        
