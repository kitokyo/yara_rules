rule Win_Trojan_Rootkit_28
{
strings:
	$a0 = { 730044006500760069006300650073005c006b0034003100000025780000776572776500558bec51518b4508568b7004681a030100e8dc0300008d45f8c704242203010050ff158c0701008d45f850ff158807010085f6741f566842030100e8b2030000595956ff15840701006846030100e89f030000595ec9c20400cc5c004400650076006900630065005c006b003400310000 }

condition:
	$a0
}

        
