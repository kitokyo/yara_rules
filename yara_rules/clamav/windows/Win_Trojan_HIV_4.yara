rule Win_Trojan_HIV_4
{
strings:
	$a0 = { 400060e8090000008b642408e92701000033d264ff32648922e8000000005d8d75158bfeb931060000d6ad3578563412abe2f6 }

condition:
	$a0
}

        