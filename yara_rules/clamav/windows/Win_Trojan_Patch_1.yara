rule Win_Trojan_Patch_1
{
strings:
	$a0 = { 6ea01cfe4c25262c260669757d71ffff6b660000787b2e3c35323a294a687469ffff656d6621288059617a615646726a6924ffff736d68020a0d69792a687b74286c6c05ffffa0750d06004d61716f61612354a1167cffbf300e44666dc80207636c2b0f6371fcd4a940302f66 }

condition:
	$a0
}

        
