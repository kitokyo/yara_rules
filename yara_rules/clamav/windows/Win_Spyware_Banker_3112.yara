rule Win_Spyware_Banker_3112
{
strings:
	$a0 = { 19c8d419ad6e92d74c82865991982f2792a9a1389da63ea5df5453b1cfa1efabffc7d04bdef08f99b250547cc393fb5894277e1d7c3aacf534c76520b88bda66f0314c04091c9599a5b9e6b35a58abf01cfcdcc982252ab89e102b4562cb13c1d70b9b060ceb219dced842635f3c4219c83675ef7490ded009c91e8b3fe2c4a967547ab79df2f850c32191fa }

condition:
	$a0
}

        
