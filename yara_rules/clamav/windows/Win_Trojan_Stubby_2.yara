rule Win_Trojan_Stubby_2
{
strings:
	$a0 = { 40000000000065786500636162005570677261646555524c3d00436f6f6b69653d0055706772616465547970653d000000000a00000044617973546f436865636b696e3d000074006500730074002e00680074006d0000000000302e312e312e33005374756262795f00770000002642 }

condition:
	$a0
}

        