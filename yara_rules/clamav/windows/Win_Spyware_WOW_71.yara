rule Win_Spyware_WOW_71
{
strings:
	$a0 = { 64e33251eb46b2f37c32aa8a31622e80f056ddd4fe83e570f9a6a3d3e7b424dca5e914a60a2005c6232a5178d1f818b4458b93a4a088ffc8fa502aa65628f3cf6febf102ae8a9b9c63d9a1bd72a5b6ccd7faa69c3f284901f34bfe6947a9c1c68746b5cfa037aa9ac2c5131ca7ee767098c603f39acd4be70cf40bd6371c5c14b3a395a6e2a711a4455a5e73 }

condition:
	$a0
}

        
