rule Win_Trojan_Mybot_7467
{
strings:
	$a0 = { 8efb577821040e7c6ac0a6ad792fbe87969c44f6998d691058cb54b4b39b39db72ba447e05a843217025bd4e677902ae7453fb13a77aa80cbb5c0bf73c7b7ecd8b7db59d1d28b0665e46f562a8adc5abd86ef5b38df6215378461dd4b1fadca9010752efe71b1a533eef729551a6c821054e03fe48aef848ab012833cd8453be8ae187018b0225bb7846df87fe412a3b5cb77c9bba0e }

condition:
	$a0
}

        
