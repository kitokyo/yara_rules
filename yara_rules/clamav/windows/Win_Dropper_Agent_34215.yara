rule Win_Dropper_Agent_34215
{
strings:
	$a0 = { 5589e581ec680100008b4508668945f68d8dd8feffffba00404000b8650000008944240889542404890c24e8100c00008d953dffffffb89f00000089442408c744240400000000891424e8d10b0000c685d7feffff00c7442408044140000fb745f689442404c7042400000000e8be0c0000 }

condition:
	$a0
}

        