rule Win_Trojan_Frizer_6
{
strings:
	$a0 = { e8690300008bf893b9ff000000fcb82e000000f2ae75388b47ff25ffdfdfdf3d }
	$a1 = { 2a2e726172 }

condition:
	$a0 and $a1
}

        
