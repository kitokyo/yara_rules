rule Html_Trojan_Fraudpack4826_1
{
strings:
	$a0 = { 776956006500670000434100000000450000004d006400587000000000435a006500525543006137483465393000005200000000006a620030640052000062590071000000000000004663004c006f5646006f00003400005a0031004a76500000530072456600000062594d0000784b597a6c0049005400000000000000005a79350000006e00000000515300007900 }

condition:
	$a0
}

        