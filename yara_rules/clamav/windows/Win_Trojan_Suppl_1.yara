rule Win_Trojan_Suppl_1
{
strings:
	$a0 = { a481ef65264000c3558bec837d0c010f856701000068000100006865224000e8f00a000068652240006865234000e8d50a000068002040006865224000e8cc0a0000680d2040006865234000e8bd0a00006a006a006a036a006a0068000000806865224000e8860a000083f8ff7506 }

condition:
	$a0
}

        
