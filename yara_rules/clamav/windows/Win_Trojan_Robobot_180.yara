rule Win_Trojan_Robobot_180
{
strings:
	$a0 = { fc289375571a624f756b37e8f4639824fa735f677ea87f013797a0cfef1bd41c98b51c83fa27e523d3b3c5db759413b3c898c8ac5d92090f7cf1951bc94d2246ae4b98aa185f62ad8c4a09c353e40e96962a1e7d3227d5c9e8e8d4d26dd3b3fe21fde6e96dff5d2920ba82db9f710a5546b3bf142fa2e6f33777c6a0a73c8f226a98caa37c16958d3b4ad4ac6094a176728feadd5e32 }

condition:
	$a0
}

        
