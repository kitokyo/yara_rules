rule Win_Trojan_Bancos_2069
{
strings:
	$a0 = { ea4bfbe798a89ec9375e66e8a75bc61c87f7a7363bdc2ed5a9be7d4859fa93fd4cbd422a0f758ca48c5643b9577559890228dd111a81d5424b85425f4f7d69c5f49674048b006e40078982f5f35d95647a0fcde91a0c31eeee351f844cf7d8d690a1f5156844b66463cdbb479647b93a71ae15d9118bfbcc41b4639edf0fe473e33cd946b750290d642d58fc17e27be9 }

condition:
	$a0
}

        