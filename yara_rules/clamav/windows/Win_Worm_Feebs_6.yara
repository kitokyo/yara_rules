rule Win_Worm_Feebs_6
{
strings:
	$a0 = { 3634??3666??3633??3735??3664??3635??3665??3734??3265??3737??3732??3639??3734??3635??3238????????3239??3764223b666f7228[0-4]3d303b[0-4]3c3330303b[0-3]2b2b29[0-9]2e7265706c6163652822??222c222522293b6576616c28756e65736361706528[0-4]29293b }

condition:
	$a0
}

        
