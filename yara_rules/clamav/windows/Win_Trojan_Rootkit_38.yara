rule Win_Trojan_Rootkit_38
{
strings:
	$a0 = { 61006e004d0061006e0044007200760000008325000f010000538b1d140e010055568b742410576884030100bfe0100100578935080f0100ffd368a8030100bde810010055ffd368000f010033c050506a15575056ff15100e010085c075085755ff150c0e0100b800030100894640894648894638e8be0400005f5e5d33c05bc20800cc6830637070ff7424 }

condition:
	$a0
}

        
