rule Win_Trojan_SdBot_1332
{
strings:
	$a0 = { 949982a13ca181dd405508c0185431412459b6f7f86d8cbdd9e908566ca644b36c9ebbc8380fb5b091bf30cf13433563e4eab1c08cb916d27aa1ae0f2946e5239fd75f114e95cea88c3f2867317bc47aeb8f5dff6c13e920be73338b59bab3e1714242cd184cbbc0dfec7b4a28ac3e8a43b3cbaa5f1ae9108fd7c5f5ab270e2707fb407809a4953315bd36d446d67d014323f2da7ce4 }

condition:
	$a0
}

        
