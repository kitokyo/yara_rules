rule Win_Trojan_Bifrose_610
{
strings:
	$a0 = { 7447b098520ef651c8ae57f1ce65ef01dd86eac8546a87695393699b0555c01f6da75ddeb10b7d6d60c999216859e425e11d3067f8110461c250d9026f5aa6bb467f3f6100b48534f05d014ee4225af29245981852ee507f2714992f546aeabfc31ba94a27abfc5b8c46c3d1a85728193fceca26861503e984149ca6c1dce730e99adf39c624ebf2682cc77eb0e41c723d7221414467 }

condition:
	$a0
}

        
