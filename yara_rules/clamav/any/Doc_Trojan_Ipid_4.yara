rule Doc_Trojan_Ipid_4
{
strings:
	$a0 = { 65436f70792070312c2022633a5c77696e646f77735c697069642e65786522 }
	$a1 = { 5368656c6c2022633a5c77696e646f77735c697069642e65 }
	$a2 = { 696f6e2e4f7267616e697a657244656c6574652064312c2065332c2077644f7267616e697a65724f626a6563 }

condition:
	$a0 and $a1 and $a2
}

        
