rule Win_Trojan_Mybot_8247
{
strings:
	$a0 = { 5ca36bf10f2a87fe0421dbcf15936630535e245ede5a42741d68ab190acfbc57f1d5f6335f485fc65efd5dee3cce7b9a457ed9a6d210a7afd03cd4bf715f2061c21fa721aca044e24d11847026996398318cb5a4753814276342476264257f8602454d12840a4b8523d7ed3c47ac010c880e96f74437b35c6f4ec8f38af46d9e63bfb8880bd5b5f77545be5d95188b850455b4c7a95f }

condition:
	$a0
}

        
