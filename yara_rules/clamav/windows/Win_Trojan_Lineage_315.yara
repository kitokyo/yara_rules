rule Win_Trojan_Lineage_315
{
strings:
	$a0 = { d368041022248b1c2483c404680c31e2dd031c2483c4045381f3862bbf733334245b8b1c2483c40483c404893783c4048b7c24fc57890424891c248b74240483c40860e8ba000000e99d0000005f6881b2c4308f0768840062bf8f47 }

condition:
	$a0
}

        
