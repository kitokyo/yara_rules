rule Win_Spyware_Banker_4214
{
strings:
	$a0 = { d90684360869c60d8fa24f83626040b0132f9682c593764c799936ab1e667c34f86fc14ddaada4899bba8254ddb079329046e3b439ada1bd8e5a064681931d208e3a01bd74912474878f5d2438dd261af2921b8520724ab64a794826ee520999940ded4a71cccca99ffffff06ff7efde7955e7be7bcf3df7dbbfbfeeff833270228a8cf6fb7dbad769e14905 }

condition:
	$a0
}

        
