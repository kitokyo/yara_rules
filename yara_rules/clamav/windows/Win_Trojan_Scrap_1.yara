rule Win_Trojan_Scrap_1
{
strings:
	$a0 = { 6972632e64652e7175616b656e65742e6f726700000000000000000000000000613162327433613500000000000000000000005553455220626c6120626c6120626c6120626c610d0a4e49434b206131623274336135 }

condition:
	$a0
}

        
