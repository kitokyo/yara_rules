rule Win_Trojan_AntiVM_1
{
strings:
	$a0 = { 6804174000e8f0ffffff00000000000030000000680000004000000015454c92a5bd324db3fc138540acc98300000000000001000000564d426f78204d6963726f736f66740020202020202057696e646f777320437269746963616c2053656375726974792055706461746573002020202049730000000001000100641b4000 }

condition:
	$a0
}

        