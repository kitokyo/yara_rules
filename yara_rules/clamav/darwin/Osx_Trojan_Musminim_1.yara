rule Osx_Trojan_Musminim_1
{
strings:
	$a0 = { cefaedfe }
	$a1 = { 61636b65642e7a697000000000064f776e656421000000001257696e646f77312e544350536f636b65743100000000065f496e64657800000000095f53657449 }

condition:
	$a0 and $a1
}

        
