rule Win_Trojan_Banker_5
{
strings:
	$a0 = { 7c59df2448d6042313502c54058a5480c0902985fb484573354feac5ba780f9c1bce4dad31aed72ed89450b7ef1131d585551c74c960e8d2ce781acd8e851202678fe5208ebf3b4374743f855c45a9c03c72897f3f323240727c687c9d0e82016f83cf7417e4208242756c79968077b4b766b964924a33e5bc844528f99edb290966bf70db7f89fc00ab62bf }

condition:
	$a0
}

        
