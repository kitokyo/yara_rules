rule Win_Downloader_Agent_32537
{
strings:
	$a0 = { 62422cb6916cd9110b44c9233ec6c20e020e59f5aeb251bcec09cb137cc9dd46e2a37bd8eb605bee8ce317b245ca0ee392dd2bf63fe55de101a2cb0da6eac9f0a1ee207a1b0fc927d87f118268f612f1eec610bd6cf6f94a9cb5e912d2cd8ebd6cf29b11d2c97f11c52b019b9087d5f0a1c6356fd976b006d6f6f82f8f29d604b3936c7093b514d2c7d9b2ad68c00427d2cdfc05 }

condition:
	$a0
}

        