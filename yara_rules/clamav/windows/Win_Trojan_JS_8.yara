rule Win_Trojan_JS_8
{
strings:
	$a0 = { 446f63756d656e747320616e642053657474696e67733c42523e3c42523e3c42523e3c42523e3c42523e202d2d2d2d2d424547494e20424c4f434b2d2d2d2d2d3c42523e4625443525434455254332253035382545352539412544352537442538353c42523e4a4a2545332544462544376f2543312531462536302545412546302542323c42523e5025383773253232 }

condition:
	$a0
}

        
