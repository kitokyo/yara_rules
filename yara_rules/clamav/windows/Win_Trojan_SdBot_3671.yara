rule Win_Trojan_SdBot_3671
{
strings:
	$a0 = { 96c8c091ef8e26fc7d098d286062108ca86f69401041595159c228fe8b02840135bfc179323842334dcb53ed243ebf4adcafd60857763e77362ad4a110f18a16b2e7958f2fd99e303abac2f5b82d }

condition:
	$a0
}

        
