rule Win_Adware_Beti_10
{
strings:
	$a0 = { 295f7577dd3b0cf707c73b3900cca07a247471633d9d432f6f337ab6bdd3341027b2692f69c3d25b9c75a94484635d6cfdab2369634babe82237c71038013bc9a46c3987d44dd033a65521761c2612db98a42102a9c21910291c7a3e64716b9a68c84079743cf59ef1207a5d52ef557e08aed6fd6195601aa6dad0789767aa6d23266ad2746db739952a30c6ead8631cbc4fd290966e }

condition:
	$a0
}

        