rule Win_Trojan_MSShellcode_88
{
strings:
	$a0 = { 706f7765727368656c6c202d772068696464656e202d6e6f70202d632066756e6374696f6e205253437b6966202824632e436f6e6e6563746564202d65712024 }

condition:
	$a0
}

        
