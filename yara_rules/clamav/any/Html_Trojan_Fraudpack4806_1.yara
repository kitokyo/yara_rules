rule Html_Trojan_Fraudpack4806_1
{
strings:
	$a0 = { 3734794151464f4f0030570000000000004f00795a6300697264517600485100004a00000062480034003100006d4450006b74345270007200346836005679000000575a79006c007a747266 }

condition:
	$a0
}

        
