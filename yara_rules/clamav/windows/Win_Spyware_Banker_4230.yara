rule Win_Spyware_Banker_4230
{
strings:
	$a0 = { 90052418a820a323a15102840226f5206c837395ad6e7332de677b9d7f0efe03cee677205bde640bcb9ddc2de73b02b57715eac17b5bb915a4805e3920b5c05bc7241b5c82bc72416dc82d6e480d72037ae40bd7320dbdee40be990b79ce60af3bdce5e6773bfffffedf7fbe7cfbf75af3cfbe6bef9e79bdfeff3dfe0464d9026517b7bdeed769b3ef44487c }

condition:
	$a0
}

        
