rule Win_Spyware_WOW_86
{
strings:
	$a0 = { 24308bc3445bc31fcbe745e4e09f9f9f9fdcd8d4d064819d9fccc85356bed08527981300833e00753a6844066a0090130062a78bc885c9750533c05e742c082ea1cc8901890d0b00000033d28bc203c08d44c1048b1e891889064283fa6475ec8b068b108916da902eae90894004ca04aef58bf28bd802383241e785c08b168950088b560416f002c50c8b13 }

condition:
	$a0
}

        
