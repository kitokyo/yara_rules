rule Win_Trojan_Bancos_1532
{
strings:
	$a0 = { 0bf67e4c572c7f612cadb716a632dfcc4a4942ef00119e5d107abf07724a08e2b2ecc3df1680e8fb494b410eae2c0fd24164ef2bc6740a71b2f3df8ac261e5bb3adb353a678a69960232230b5da1fd263fb42037116dfbe2e925b90bee3b37789bfeb2b0f99e368262359729d30d8751446df55f88bc702748f55f3354e20c9945648db10c31f925b3efb7cf4b6433b969248bfe1cdd }

condition:
	$a0
}

        
