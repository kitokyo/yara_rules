rule Win_Dropper_Agent_36243
{
strings:
	$a0 = { 460069006c0065004400650073006300720069007000740069006f006e000000000042007900200053007100750061006c006c00260070006100740068006c006500740062006f007900200036002d0038002d00320030003000370020005700670000000000300008000100460069006c006500560065007200730069006f006e000000000032002e0030002e0036002e00350000003e000f00010049006e007400650072006e0061006c004e0061006d00650000006e0070007300790073005f006800650072006f002e00640072007600000000003a000b0001004c006500670061006c0043006f00700079007200690067006800740000006900740073006f006e0067002e0063006f006d00 }

condition:
	$a0
}

        
