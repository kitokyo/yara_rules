rule Win_Trojan_Lineage_511
{
strings:
	$a0 = { 04240e0104205957515f81f70e0104208bcf5f83c404648f01e80000000083c4048b042483c40461e95b01000078037901eb55575383c4088bec565781f63b56000090bf310300005f5e8b750881c3201a000081eb201a00008b7d10 }

condition:
	$a0
}

        
