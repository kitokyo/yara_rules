rule Win_Trojan_Mybot_6309
{
strings:
	$a0 = { e0634943b81f29bdb744b5b85f9b7ff91093091445c2c13b15c7b1783c457b548c6221663652b47f6bec275e794f0a0324bc58f59f2654db3c492120ae0998562c2b0ff68cecce6d61e003bee495c5edbee0f54c7dcf7fb405db403bd354390ad10092960bb2846e941bfe3ffc2812a334ebe154e0cdf1827f58abb903705e57fadabbaba514108d004c9394795c62590e1897ce1324 }

condition:
	$a0
}

        
