rule Win_Trojan_SdBot_1183
{
strings:
	$a0 = { f023e5bca02db43c533b745fa45378626f88b9f4d40ae4fd65a65e772be0101982136524dd60cdc2a8a6af8f1f8b378886eac1996487649a0b1a014b7cce1700c66a01898d08d3f75b37884be8f670dbd83193423d19ff689b5f9cfcabf84d30f68d8d3f67c35ebb507af52118d550f7bd887b448725cf4e7329491bd1dbd8274e90cdff8553fbff7652a531034038029606ce437b5d }

condition:
	$a0
}

        