rule Win_Trojan_Jerm_1
{
strings:
	$a0 = { 6563686f20652e426f6479203d20224861696c20446973636f726469612120416c6c204861696c20446973636f72646961212057656c636f6d6520746f2063306e667573696f6e2e22203e3e633a5c77696e646f77735c73797374656d5c657269732e766273 }

condition:
	$a0
}

        
