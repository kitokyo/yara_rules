rule Win_Trojan_Ciadoor_61
{
strings:
	$a0 = { 2c9cccd0279cc1e416e6bf1411743fa9d0c3357b1b928e85243f483104b78008efc90a5829da9c369ad606681720d17b9fa05fe14785a87e6826565b1b9678a50d1a7ee102c2cf90e75a541ba78f7495b7e0545a73378dbdc7ada205ec9154a165ac61156ee150ad0cd2e89b7bae2f506c497389139f6c3d17c490890fb7d290a6e4947c64aa0590e9b69fb8 }

condition:
	$a0
}

        