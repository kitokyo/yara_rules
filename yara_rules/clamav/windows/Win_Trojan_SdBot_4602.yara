rule Win_Trojan_SdBot_4602
{
strings:
	$a0 = { 679a95b4e4ed748ffb2bd93ead28d15b961a9b1130007fb53cfa071a34a1f9442701ce3a0a03d4b24e1fbe48616a53a7c0b5843b2aaa8024cb05d42cc835cc9c7dd4d0beff8609f174c38d4e88726c787461b1d9edfd0076c6b98a066d1941d4110d7eb3d100ae6b5306e8290706d0853bed4428fe212671ed52f812e6bcc91509d06bb9282a4a870cca819e }

condition:
	$a0
}

        
