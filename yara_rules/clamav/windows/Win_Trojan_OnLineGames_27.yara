rule Win_Trojan_OnLineGames_27
{
strings:
	$a0 = { 36c12d35a0890f89077d8624038ef4ae664b4561c31ef06b8006bb198746b79faeae007e8b9bb5e70108e8177fd8a57d04f6baba3b8f312ed0aa75eb3487c8757e840a136ed2d398319d9602b06a11f9ee84322f019881c10f4f4cc29f38f96f178f1a3bccdf5a3d40e8819f1b23dd50c31f66eb2246a0f621dd45d16f564392aab91c5737dfc14d9b5d90b9 }

condition:
	$a0
}

        
