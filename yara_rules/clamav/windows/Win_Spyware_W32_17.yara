rule Win_Spyware_W32_17
{
strings:
	$a0 = { 7777772e6562616e6b2e687362632e636f2e756b2f6c6f676f6e696e6465782e6a737000582d4d61696c65723a20546865204261742120312e32760d0a4f7267616e697a6174696f6e3a20486f6d650d }

condition:
	$a0
}

        
