rule Win_Trojan_Worm_4
{
strings:
	$a0 = { 108bd7fc8bd733c083c9fff2ae52e85a000000803f0075eb5fc3558bec837d0c017516e8d3ffffff6800100010e83b000000a364110010eb24837d0c00751e833d64110010007415ff3564110010e814000000c7056411 }

condition:
	$a0
}

        
