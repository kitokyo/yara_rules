rule Win_Trojan_Packed_24
{
strings:
	$a0 = { ff0000ff0000ff0000ff0000ff0000840000c6c6c6c6c6c6c6c6c684848400000084848400000000ffffffffff00ffffffffff00ffffffffff00ffff84848484848484848484848484848400000000000000000000000000000000000084 }
	$a1 = { 9c60e8000000005d }

condition:
	$a0 and $a1
}

        
