rule Win_Trojan_VGEN_180
{
strings:
	$a0 = { 83ed038cc8b104d3e08bf501c681fe007c754033c08ed8561eff0e1304cd12b90601d3e08ec0a38a0087064e00a3f7 }

condition:
	$a0
}

        
