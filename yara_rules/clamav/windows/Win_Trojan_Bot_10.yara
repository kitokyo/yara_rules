rule Win_Trojan_Bot_10
{
strings:
	$a0 = { 726f6f7400000000737461666600000061646d696e00000061646d696e73000061646d696e6973747261740061646d696e697374726174657572000061646d696e6973747261646f7200000061646d696e6973747261746f72000000667800002a407374796c652e6e6c00005b4d41494e5d3a20426f7420737461727465642e0000000025732025642022257322000025735c25730000005b4d41494e5d3a20436f6e6e656374656420746f2025732e000000004e49434b2025730d0a555345 }

condition:
	$a0
}

        
