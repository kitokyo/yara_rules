rule Html_Phishing_Bank_1123
{
strings:
	$a0 = { 7a7572207a6569742065696e6520766f726765736568656e6520736f6674776172652d616b7475616c6973696572756e672064757263682c20756d20646965207175616c6974[0-7]7420646573206f6e6c696e652d62616e6b696e672d73657276696365207a75207665726265737365726e2e[0-90]6c696e6b207a75206b6c69636b656e20756e642069687265206b756e64656e6461 }

condition:
	$a0
}

        
