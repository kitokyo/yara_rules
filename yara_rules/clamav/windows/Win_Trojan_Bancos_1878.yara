rule Win_Trojan_Bancos_1878
{
strings:
	$a0 = { a897ef1646269e4c6da561993434463800a55945e68c0616f9486519baf9696bc2c9e213591695d9d89d11fbb8ac40de3b4135204c5af149ed913a7330c967444647718ca7b1 }

condition:
	$a0
}

        
