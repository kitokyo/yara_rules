rule Win_Trojan_Philis_63
{
strings:
	$a0 = { 6a00e805000000a390904000494183ed0183edff90ba3012410083c50283c5fe33c083ed0383c5038bc283c50283ed02ffe00000000000006a006a406a006a00e92dfbffff90 }

condition:
	$a0
}

        
