rule Win_Worm_Sexer_2
{
strings:
	$a0 = { 538b5c240c568b742414578bfb8b4e108b46088d140b3bd076042bc18bf88b46045703c18b4c24145051e8c1fdffff8b46108b560883c40c03c789461052505357686d914300e865fdffff83c4148bc75f5e5b }

condition:
	$a0
}

        
