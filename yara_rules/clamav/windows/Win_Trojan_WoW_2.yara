rule Win_Trojan_WoW_2
{
strings:
	$a0 = { b860504000e843f7ffffb870504000e839f7ffffb880504000e82ff7ffffb890504000e825f7ffffb860504000e8dbf4ffff85c075cab870504000e8cdf4ffff85c075bcb880504000e8bff4ffff85c075aeb890504000e8b1f4ffff85c075a033c05a59596489106843504000 }

condition:
	$a0
}

        
