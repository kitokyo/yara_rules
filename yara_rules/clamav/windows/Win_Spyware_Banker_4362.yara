rule Win_Spyware_Banker_4362
{
strings:
	$a0 = { d7a86d64a17261254385467b208aeb45b749f59feee0dcc4b3039171ccda7532b0d331d52a9bc19010d130087396374154133130a1f0e54aad09298c8dcc88b126c1ff61933975c2358b64186fd5f7d84372c06483d0a881a9bd5571b3c4a97b510bb35074dc42cbf59fc668da65c82fd8afb338a39fc18e4d8dd600faab207767ccc1465f21e73cb0f548ea }

condition:
	$a0
}

        
