rule Win_Downloader_VB_231
{
strings:
	$a0 = { 726c6d6f6e1355524c446f776e6c6f69945a006164546f46696c6541e86cd7cc0c99c5fb17d4a1dc82d6c9000bc07402ffe068b88011789a25b7d08e15dd266c61829b3cd4e81b6501455845435554e6b1b8ff4e686e8b2c9e70453437582f6fa274d2b277dd16592c2ef73c16c96c63798b4514755c375c4476b9c1325a64732c96d9e2786565e870e7951b4e70ba570049cb64b14f }

condition:
	$a0
}

        
