rule Win_Spyware_16_3
{
strings:
	$a0 = { ae224512cab2b8ed7d64cd9f7c1de590877ef436d09442a0a718d0c15fffab501bcae87ad7d6b3061dc398b9eacfa6e788596332bd10bdb42dfa7d958bd00fe9e0418db4e98f21891e632c26540b893f824fc374a2960404a7d745ca8a3cf015a2d114d3a49292e3f532def744d9bf0160e730 }

condition:
	$a0
}

        
