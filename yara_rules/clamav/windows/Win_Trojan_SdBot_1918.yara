rule Win_Trojan_SdBot_1918
{
strings:
	$a0 = { d8da107a55b6974e9cd82dc1bfa2eeed1c7abd942d1b943f1f1290e4110a53e83e301a7dd5b19fc2e9f41b887c40548426db3dc7f09f27a9cf3a9f01fc9b6e3c34e9ebed8e33733abe685b6813d4a9fa93dabc3ca1b99512985aac0f475ee4db4adaa2f22816e2c45a43a98b3c91a567ec8b2e1a407e2fb19104764af63477d6 }

condition:
	$a0
}

        
