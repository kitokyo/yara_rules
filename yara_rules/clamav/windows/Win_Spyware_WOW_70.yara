rule Win_Spyware_WOW_70
{
strings:
	$a0 = { 36c12d35a0890f89077d8624038ef4ae664b4561c31ef06b8006bb198746b79faeae007e8b9bb5e70108e8177fd8a57d04f6baba3b8f312ed0aa75eb3487c8757e840a136ed2d3983258d66b8b679f9382b0975234534e3010714fdd68d4b95269da0e90c476d2ce3030d14eaf06a7d82678239dcab156b38dc895b08f1cf834b0506d10999148ebeeae1aec }

condition:
	$a0
}

        
