rule Win_Spyware_Banker_1735
{
strings:
	$a0 = { 72dbeae419a7b3e6d7897028e1b06c49b191e8ebab5d8d6ed59e5baf7282dd221f1a9fcbd811803e028f8bbefb1d575626a7e433ab90badf36e0f0c32ce276d59e8fa81062f00919c9a43749b09c01c6ea2a93c29a45401596c55797c67cd3600beb61cbe65afd2783f946ea3ff027d7075f6b2abec0923c973899bd98c865b72265f395e98bc677966d11e6c21e9964102076f2 }

condition:
	$a0
}

        
