rule Doc_Trojan_Ipid_3
{
strings:
	$a0 = { 46696c65436f70792070312c2022633a5c77696e646f77735c697069642e65786522 }
	$a1 = { 4966206537203d206533205468656e20636f70796d61 }

condition:
	$a0 and $a1
}

        
