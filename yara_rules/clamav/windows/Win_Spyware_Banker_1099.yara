rule Win_Spyware_Banker_1099
{
strings:
	$a0 = { 323b120a0986ce04d01d1c04dee29880f6d971ff6e9750cf36450812080af7d0c70f7decada1da863d96585929351d7800a2197e7d96673f4ecb8856c561964d132f9ec7b44061251ace4939a22e677e577da6db85f2415263a15e51a62180d97d22c64da665bb3388eaca38b225f0685c2d0ddbb2bf320bad63f96973dfcde2 }

condition:
	$a0
}

        
