rule Doc_Trojan_Exceller_1
{
strings:
	$a0 = { 4170706c69636174696f6e2e43617074696f6e203d20224f666669636539374d6163726f2e43726f7373776f726b7820616b612048384865672e2e2e69742773207061796261636b2074696d65207375636b65722122 }

condition:
	$a0
}

        
