rule Win_Trojan_Ruledor_3
{
strings:
	$a0 = { 68696878eb6780087267797479677509e4679071ec678978e2678976e8678279000000007367787883678408e1670974ef678109e4679071ec67897884678376786773790000000041444d494e20524947485453212121202d207375636365737366756c6c7920637265617465642074656d702066696c65 }

condition:
	$a0
}

        