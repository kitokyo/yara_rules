rule Win_Trojan_SdBot_4162
{
strings:
	$a0 = { d56263f060060cb8a585f66f428d475193671e0615bd9038e88bfbc6fdee3efe27fa0433f930ece03a58f884ada5aa0bc487ad7eceba16fd2ca478a1003b3dc6cbf4b03f01d74936f4a983fef9d6f8cd855161a05fe7a949bfd7219c4f434eea22c29a41709e130ed370248c245aa3c14e0601cd16c3d3854bfb1575c9d77df7 }

condition:
	$a0
}

        
