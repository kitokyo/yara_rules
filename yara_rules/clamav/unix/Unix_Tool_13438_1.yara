rule Unix_Tool_13438_1
{
strings:
	$a0 = { eb5e5f31c088470788470f884719897f1a8d770889771e31f68d771089772289472689fb8d4f1a8d572631c0b002cd8031f639c67506b00bcd80eb1d31d231c031db4b8d4f26b007cd8031c08d5f1031c966b96d09b00fcd8031c04031dbcd80 }

condition:
	$a0
}

        
