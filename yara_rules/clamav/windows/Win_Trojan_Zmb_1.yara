rule Win_Trojan_Zmb_1
{
strings:
	$a0 = { 6f0267ab806a0d433a5c434f4e4649472e535953646f0267ab806a0f433a5c4155544f455845432e4241546452672b806a0e48616c6c6968616c6c6f2e2e2e2e07670580056c0d0006076a2b4963682062696e20646572204f737465726861736520756e642073616765204469722c206461df206d616e0767058005 }

condition:
	$a0
}

        
