rule Win_Trojan_Jeefo_4
{
strings:
	$a0 = { 2f84f830b2885e2e50ebccbc670710f3837df8752ec02040741b9e0d9ae98d7600846001c01056538b450831db31f68b003d91a0b18064c077163d8d734f3d052cbe0bf07418e90200016e3d93093216e4393d9437eb7344d004bf6a006a0be3a36981d983f801750e018bb31af1eb4c4df4cef82f3ceb3fbe01e823fa76081a2c58d3f985f67412740213b4 }

condition:
	$a0
}

        
