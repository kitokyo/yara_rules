rule Win_Trojan_Pakes_276
{
strings:
	$a0 = { d679b632629fcd7ea1cfd1124b53e08b562e90bd6a425ddb56469d0a3548d74c4f35960f8f652e985b5fd601cb5f8f145286dd612c9bd41b3b81a9009828d5a1b749926f4b46228bfa49e5d5d8bbc4640196d99545dcda6316e696f77f655022de483a02d8ef14d73b21c03c7cfab283d6f0a1a230dd8cef8f312e495a472e6828e9bda819b39a0120ca4612 }

condition:
	$a0
}

        
