rule Win_Downloader_Agent_32232
{
strings:
	$a0 = { c80d83161cf6e437d9eec9f5b81308ec05ec209ff1fc11d60e5e7690dfd3c9d3ed8d14ed6f64b7e4109da423e964d8076bb1e0d0f19db6843ab6c4200c519ff224e6165cb6c35ececdd8f79f5b7c72c22c5810a60ba743c23e5b0d06b21f0fa01bf6b2497e11c6afcc11bc6cd230a0a111ed6d664bd120a0e6b54917830dd8cbcfeadf3b49cfed5ef219b0d12606c514e53d20b8 }

condition:
	$a0
}

        
