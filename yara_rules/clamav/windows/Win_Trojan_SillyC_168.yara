rule Win_Trojan_SillyC_168
{
strings:
	$a0 = { bf00015ea5a5a4b6ff8bfab41acd21b44e8bd6cd2172558d551eb8023dcd218bd8b43fb905008d54fbcd21817cfb4d5a7436817cfea100742fb8024233c933d2cd212d0300894407b440b900008d54f8cd21b8004233c933d2cd21b440b1058d5406cd21 }

condition:
	$a0
}

        
