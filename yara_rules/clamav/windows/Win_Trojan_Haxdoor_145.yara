rule Win_Trojan_Haxdoor_145
{
strings:
	$a0 = { 2e636f6d008b4424040bc0744581387777772e750383c0045756e8000000005f81efe00f01008bf08d87c611010050ff97b11101000bc074080387af0f0100ffd083f801750a8d87b70f01008944240c5e5fe8000000005981e918100100558bec8b81570a01008b48052be183c009ffe0e8000000005981e937100100ff742410ff742410ff742410ff7424 }

condition:
	$a0
}

        
