rule Win_Trojan_SdBot_1307
{
strings:
	$a0 = { 7350f4178ccf1d486be6c98f7c95a8189777054873fc69290d409e0c9407711b77b4ec5f7f338d645f85bc9eb407d65932dbdf9744b21b7d678f11f6442efec3b180cb3bcf7cdfe9d63c72b0247f0bb135adb244d4e7b0d9bb0a8853f7105ca905dee7f52b200917dc2eb48853f2c67b8c4cb3b9acb6c989eaeded102ca18b5b }

condition:
	$a0
}

        
