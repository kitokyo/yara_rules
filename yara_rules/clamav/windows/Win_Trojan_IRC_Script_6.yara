rule Win_Trojan_IRC_Script_6
{
strings:
	$a0 = { 206e69636b205b676f762d20242b20247228313030302c393939392920242b202472283130302c3939392920242b205d5d207c20676f746f20656e64207d0d0a2020696620282a766964656f74726f6e2a206973776d2024686f737429207c7c20282a73796d70617469636f2a206973776d2024686f737429207c7c20282a6f70746f6c696e652a }

condition:
	$a0
}

        
