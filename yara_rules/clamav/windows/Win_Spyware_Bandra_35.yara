rule Win_Spyware_Bandra_35
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad6774c1ead4d60a27cf34f0773d574da474cf233865eed1a4f0dffbce190d5a068130d7ea9d37b6833d36bf26653b1f662425cbf48cf0e7db7f4058997c0536d38853a6aaa54ee8d95dc84b7aa015a626 }

condition:
	$a0
}

        
