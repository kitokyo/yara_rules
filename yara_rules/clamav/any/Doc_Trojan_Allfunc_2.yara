rule Doc_Trojan_Allfunc_2
{
strings:
	$a0 = { 5461726765744d6f64756c652e5265706c6163654c696e6520582c205461726765744d6f64756c652e4c696e657328582c203129202620223a20495422 }

condition:
	$a0
}

        