rule Win_Trojan_Mybot_313
{
strings:
	$a0 = { 7691454ded148c1d4d6167690cb921a65e4dc97d72a00cd6bb3364305c79dcc5cc4947069d627279846f0bb17072766d0b7116c5d133e04a6f576f6f44471b0dc95c14002ddb48662d4c6966f98cd8ff56 }

condition:
	$a0
}

        
