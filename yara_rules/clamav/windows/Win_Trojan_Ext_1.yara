rule Win_Trojan_Ext_1
{
strings:
	$a0 = { eee3f0e0ececfb5cc0e2f2eee7e0e3f0f3e7eae05cc2e8f0f3f12e6578650000ffffffff1f0000005c4d61696e5c50726f6772616d5c537461727455705c56697275732e65786500ffffffff200000005c4d61696e5c50726f6772616d6d5c537461727455705c56697275732e6578 }

condition:
	$a0
}

        
