rule Win_Downloader_Small_3337
{
strings:
	$a0 = { 7a6a636e2e636f6d2f646f776e6d6d2f63636363632e747874000072000000772b00006f70656e00000000bb2f0010a07d001000000000a07d00100101 }

condition:
	$a0
}

        
