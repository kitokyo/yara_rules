rule Win_Trojan_Mybot_5405
{
strings:
	$a0 = { 0ba3adcd9ce885d431933b2352d6c2c7d1931f097a551e2bd703e921f251eb24c0b726b6c23df1e7110de2806444863a637d51d67fd3413d6def344f30018444eed7e6c42bffd1724fa44d808e582a60801f3a96d54ebe5f742ca02afb32eccd10b677f8250ab0e7e5 }

condition:
	$a0
}

        
