rule Win_Trojan_SdBot_237
{
strings:
	$a0 = { 92125059af1f47fd97ecff8434a76e76eaf47bd089448e052eae464d594037c93168fd5d477e4a84be9522b81f7fc437dc1da5f65464fdc17383aaa15e1c42d45ee387f7cbb24c236608dab50e690dcc757b9005364371661395435ddff3b187a83ba84b15533d808abd9ed366e467c8a96a952377ac6e2e28a6c681bebe709912c4116935de8a9a057b4deb1d55f77dbe8d959531c0 }

condition:
	$a0
}

        
