rule Win_Trojan_Spambot_157
{
strings:
	$a0 = { 756b1067e1adc15fcb51a4f6ffffffffea5044e8351cfcb9189548491e147192442307bd0c2e6163c7c191f8966e127cffc5ffffc7a1703da624c38213ae83f09234d1102bb09d1257c477172253ffffffff54968259e47b5e71d2f9c63b383d0c1461c5d59e01674cf7f05904a9 }

condition:
	$a0
}

        
