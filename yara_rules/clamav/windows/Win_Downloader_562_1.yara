rule Win_Downloader_562_1
{
strings:
	$a0 = { 105d80e90989857cfeffff55b1f483ec0480c9e58b851cffffff89042480ee3580e6f08b851cffffff8b0083c008ff105d80e5a989858ffcffff5583ec0480e2c98b856cffffff89042480c191e84dc300005d898508ffffffb800000000e9191a0000c78567fcffffdea5c53180f5afa17ad4011001 }

condition:
	$a0
}

        
