rule Win_Dropper_VB_1098
{
strings:
	$a0 = { 68e0104000e8eeffffff000000000000300000003800000000000000bba01ac2d3faa24daafb1dbd28287f97000000000000010000000a0d0a277344534843500029203d00000000060000004413400056423521f01f56423645532e444c4c00000000002a000000000000000000000000000a000a0c0000090400000c124000 }

condition:
	$a0
}

        
