rule Win_Trojan_Packed_120
{
strings:
	$a0 = { e8240000008b4c240cc70117000100c781b80000000000000031c0894114894118806a00e885c07412648b3d180000008b7f300fb6470285c07401c3c70424??????00be00104000b9??????008a06f6d0880646e2f7c3 }

condition:
	$a0
}

        
