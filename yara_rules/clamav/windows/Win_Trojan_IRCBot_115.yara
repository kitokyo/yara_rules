rule Win_Trojan_IRCBot_115
{
strings:
	$a0 = { 73465cfe7460e329f2e9c88825d6e90c8f2d3ff0c2aaf05a81239885966a29d3313364540a5e9d8d14df0e6379611d367362593712835f66e7f34f3a6a7944a9502fbe55b166f510fcdc9c88d7355e828d3002df6f6ae51c4a461f1bf4df2a21ae71acfa952e2afd2a7ef3f7505d7e3a048995be7bb7c5d1fd2b45910fa492f0b00640126bb7ab5cd9dc943d69034e2df93bc8556cd7 }

condition:
	$a0
}

        