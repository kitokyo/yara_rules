rule Win_Trojan_IRCContact_5
{
strings:
	$a0 = { 431e15241037c5029e348b4024c0e12707030136c31bcc8005a083ec8c0e100220535556578d261850ff156c41e41d28c00f0068172d80e5058d2f1051ffd37c243a185d0bb023670e00e02e144a1c03f913f00f318909205424dc07e0178bf32eb0456c0b2c8da43e481f00f4a124105c808bd333143bce7cf17f08239e1c00fcd776e735c0e2de7b071f5c }

condition:
	$a0
}

        
