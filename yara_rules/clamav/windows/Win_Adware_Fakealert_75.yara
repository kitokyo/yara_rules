rule Win_Adware_Fakealert_75
{
strings:
	$a0 = { 6861726d66756c616e646d616c6963696f7573736f66747761726564657465637465642e746865736570726f6772616d736d617964616d616765796f7572636f6d7075746572616e64737465616c796f757270726976617465696e666f726d6174696f6e }

condition:
	$a0
}

        