rule Win_Adware_Agent_34549
{
strings:
	$a0 = { c0000000000000467935727200000000756b75006164666b75 }
	$a1 = { 74617274000000202d7300202d69007234320064676300717171006376340034336600646f6c3000000000317364007364323f0000000032383130424239443436 }

condition:
	$a0 and $a1
}

        
