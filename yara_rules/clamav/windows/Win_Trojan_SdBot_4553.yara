rule Win_Trojan_SdBot_4553
{
strings:
	$a0 = { e498cb5ba1b1748227d51f85dcbcefd1b61c1ae418ed2cee7755fef3063bd878002fab84af8616885ced2ab59896a0f5001809840db01190cce391b6f668c51ce804c778ac942e677190aac8eb6ccb8b44f8fdae7fc19dc6b8812e640ff93bdc59f014d800147d6b0d4b2919e707f1602af405c17bdf04bb3471db85d42d7b580a0dd4ef3ed416a6c0dc0ec3 }

condition:
	$a0
}

        
