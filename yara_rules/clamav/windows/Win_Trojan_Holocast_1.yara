rule Win_Trojan_Holocast_1
{
strings:
	$a0 = { 656e640d0a3a566952755372680d0a736574205f686f6c6f2d636173743d78255f5669527553250d0a255669527553252025215669527553250d0a3a56695275537669720d0a66 }

condition:
	$a0
}

        
