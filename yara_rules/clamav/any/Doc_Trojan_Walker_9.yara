rule Doc_Trojan_Walker_9
{
strings:
	$a0 = { 64656372797074203d202e4c696e657328782c2031293a2057203d2057202b20323a2059203d204c656e2864656372797074293a2059203d2059202d20313a2064656372797074203d2052696768742428646563727970742c2059293a202e5265706c6163654c69 }
	$a1 = { 706f6e656e74732831292e436f64654d6f64756c653a20466c6167203d20303a20476f546f204f766572 }

condition:
	$a0 and $a1
}

        
