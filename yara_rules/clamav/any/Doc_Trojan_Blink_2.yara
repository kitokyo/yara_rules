rule Doc_Trojan_Blink_2
{
strings:
	$a0 = { 5365656b46696c6520682c2032393639362c2030 }
	$a1 = { 5265616446696c6520682c20702c2038313932 }
	$a2 = { 5368656c6c2022626c696e6b2e657865222c2034 }

condition:
	$a0 and $a1 and $a2
}

        
