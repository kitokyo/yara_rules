rule Win_Trojan_Bancos_863
{
strings:
	$a0 = { c7dda70fc813814f938f96f4aaa4cf68551ce3afb5ec9dbe4adec8eb3b47e0102cb4c7b32780298f21424cd905bf07606ce2c435eef603077ed1f737cddbbc4a13ef1fb551786b2951766f76de27593567cc933f9750730fdc8ee07ab98523b504407d8c72f1817e }

condition:
	$a0
}

        
