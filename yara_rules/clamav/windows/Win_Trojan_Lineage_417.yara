rule Win_Trojan_Lineage_417
{
strings:
	$a0 = { 36c12d35a0890f89077d8624038ef4ae664b4561c31ef06b8006bb198746b79faeae007e8b9bb5e70108e8177fd8a57d04f6baba3b8f312ed0aa75eb3487c8757e840a136ed2d3972d3e966f2ac1cce2bb2fbec3ab7e1a5a3c557e1097a33e1cb4f5da9a8d80f313988e2c09d08c3708269124397ebefb2979553be36ba7bf548497b3d3ebab3b95d36fa7f2 }

condition:
	$a0
}

        
