rule Xls_Trojan_Delta_4
{
strings:
	$a0 = { 4d795f70617373776f7264203d20496e707574426f7828225468697320497320546865204578616d706c65204f66204d792056697275736573202120596f752043616e204d6f6469666965642c20416464656420696e204f7264657220746f206265206120476f6f64204861636b6572202120506c656173652054797065204d79205669727573204e616d6520746f20436f6e74696e756564206f }

condition:
	$a0
}

        
