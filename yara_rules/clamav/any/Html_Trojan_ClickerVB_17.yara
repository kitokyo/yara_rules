rule Html_Trojan_ClickerVB_17
{
strings:
	$a0 = { 6f006d002f00670067002f007500700064006100740065002e006100730070003f00690064003d00000000000c0000007368656c6c33322e646c6c000e0000005368656c6c4578656375746541000000282f4000382f400000000400485340000000000000000000a1505340000bc07402ffe068 }

condition:
	$a0
}

        
