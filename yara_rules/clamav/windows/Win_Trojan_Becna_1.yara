rule Win_Trojan_Becna_1
{
strings:
	$a0 = { 534552ab6a055a06b020aae83965054a75f5eb13201b4e4943284bab184521f80d0adf0a9468190ce8ad01167414a6ff059bc18368ef22990fea88e8b8bf0f8d48034f1a4c1d15040061aae2f4c3ac84c0a08c3ac4e803faeba40d07042c2075f7a051528b4c12240ca12729d0e8340501e5400a2bd2e37e0303f1925a59c204806081ece010922d14f45568082856c865 }

condition:
	$a0
}

        
