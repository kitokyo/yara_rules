rule Win_Trojan_Ransom_50
{
strings:
	$a0 = { 558bec892d2ce70210e8020000005dc3558bec83ec20535657c745f800000000c745e4e0140010a1201001108945f468037f00006a00ff152c1001108b4df40fb61181faff000000742a8b45f40fb60883f96a741f8b55f40fb6023d8b00000074128b4df40fb61183fa55740733c0e95d010000a1201001108945e08b0d3420 }

condition:
	$a0
}

        
