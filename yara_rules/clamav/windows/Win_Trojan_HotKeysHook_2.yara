rule Win_Trojan_HotKeysHook_2
{
strings:
	$a0 = { 486f744b657973486f6f6b2053797374656d2d57696465204d65737361676520486f6f6b20444c4c0000000000000000000000004b9f513700000000b2330000020000000100000001000000a8330000ac330000b033000095100000c233000000004840744b6579734840406b2e64617400436c69656e744765744b657950 }

condition:
	$a0
}

        
