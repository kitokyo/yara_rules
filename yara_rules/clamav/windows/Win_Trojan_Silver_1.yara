rule Win_Trojan_Silver_1
{
strings:
	$a0 = { 558bec56b8600650e8d90159b88c0650e8d10159b8c30650e8c90159e81d01a22207803e220757746033f6e8a3000bc0740ae8640046fe060b04eb08bafc06b4 }

condition:
	$a0
}

        
