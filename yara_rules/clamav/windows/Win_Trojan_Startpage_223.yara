rule Win_Trojan_Startpage_223
{
strings:
	$a0 = { 300010cb2d0010992e0010fd3f0010a62e0010ab610010c32e0010eb2e00101b2f0010232f00101d320010c12c0010494553543a3a5265666c656374696f6e576e640049454672616d65004945536561726368546f6f6c62617200536f6674776172655c506572657a7a7a2053 }

condition:
	$a0
}

        
