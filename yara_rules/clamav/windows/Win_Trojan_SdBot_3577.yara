rule Win_Trojan_SdBot_3577
{
strings:
	$a0 = { 85763b922cff300a6ebd750e97ae549ebbeccac6ba3278b5b481b067ab7053c5e3835ec677d177cefb09194faeb950f1412f252767773380b049a5bf8ae54bd538e9cd33a4dd3e1f7c9f6dcfcd24719670fc9659874665fa586764b904de53ebe6047db5da1153eae1c2edd60dcd1a58a5300fed6ce3cfe21a51b2d7f90a05607c7b3d58de7a67695c50e94f }

condition:
	$a0
}

        
