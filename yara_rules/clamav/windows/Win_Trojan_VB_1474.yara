rule Win_Trojan_VB_1474
{
strings:
	$a0 = { 4000ff2514104000ff2518104000ff2520104000ff2504104000ff2500104000ff252c104000ff2510104000ff251c104000ff25281040006810114000e8f0ffffff000000000000300000003800000000000000b45d9f07c73ecf4dabf99c7f5415f4e5000000000000010000006f6e7374204353747562005f53550000000006000000b41940000700000080194000070000003819400007000000f0184000070000009c1840000700000054184000070000000818400007000000bc17400056423521f01f2a000000000000000000000000007e000000000000000000000000000a000904000000000000101240002413400000f0300000ffffff080000000100000000000000e9000000d0104000d010400094104000780000007d00000082000000830000000000000000000000000000000000000073647364007364736100005374756200010000006015400000000000ffffffffffffffff00000000b41540000030400002000000081240000e002000000000002cfd1d00d01140007c334000581640004816400068164000 }

condition:
	$a0
}

        
