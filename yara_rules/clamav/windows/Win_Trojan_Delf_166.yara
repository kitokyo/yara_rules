rule Win_Trojan_Delf_166
{
strings:
	$a0 = { 536d885a76b8d921f462a451f10ec91a3170a26d53694538c445f40a9243dc5981a70a387c38896808a3349494c5dfa115964b }
	$a1 = { 538d59e538444c472e35ae642c616c2070e095de335b616e795db03de954e29aeeef75736579bc1d1c7233324dba07873d6167426f78417793cdf16622a766146b386c3ab8 }

condition:
	$a0 and $a1
}

        