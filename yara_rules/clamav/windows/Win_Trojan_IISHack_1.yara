rule Win_Trojan_IISHack_1
{
strings:
	$a0 = { 67653a204949534861636b312e35205b7365727665725d205b7365727665722d706f72745d205b74726f6a616e2d706f72745d0a004949534861636b2056657273696f6e20312e350a65457965204469676974616c2053656375726974790a687474703a2f2f7777772e654579 }

condition:
	$a0
}

        
