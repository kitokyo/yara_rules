rule Win_Spyware_Banker_5513
{
strings:
	$a0 = { 20b51f429fb5df8c3761c040d113ab89e85f9b2d3755927c0ef5f0ecd727c07d522a987145d81a1dedb10a6557dd66a74796dfb6a6a241ba06602ed08092840c41526302ad2f6fb04fc58a99cf85b13af680c7a0db6af5286385226acd9421a04a030ec14a8378b839278c19dcc44bdab166862ef1c3b46e0ff20b2051abdb44461f3dae0c7c964d0c2dfe55f9bd2481999b4a9ef9d2 }

condition:
	$a0
}

        
