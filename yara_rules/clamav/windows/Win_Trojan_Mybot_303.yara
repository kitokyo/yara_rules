rule Win_Trojan_Mybot_303
{
strings:
	$a0 = { 84246e42c6ffd284bfede8d484842e4d58b925da04fb1b2368662bd80e90bd0327efbbaae436c7697ea78931980f6ee2081133e96537cfdb01df2c7a28df7517fd4dc50ef40a42617710ebc5edfda55a7277147f28b0c75f6cb289d736f553ed4dbf49e4ed0681013dff2175617309fbdae13c911df3e9874c98efe650c8822515bec78c2b02c6b72750d3c9ae23bd }

condition:
	$a0
}

        
