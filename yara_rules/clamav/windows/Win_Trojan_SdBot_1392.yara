rule Win_Trojan_SdBot_1392
{
strings:
	$a0 = { fc2430cc30a68e1f31999a946ad8b51933ceac5c56a21a7e21aadc686c7e58e68e6c0de693134e3e388db6919ef79f3df6726f6f24601dbcc2749ab2d481a878585df16b04dd763a2805fbd0fc64f60c0d1ff8b915efc01cab517109953578e1f60a5084c6dead0afb4aa13ba7e4cd25cafe167e21291de64358bee30a950216ae51e576 }

condition:
	$a0
}

        
