rule Win_Trojan_Startpage_28
{
strings:
	$a0 = { 68d0400060b7400007000000525344538e4c4dcd4cc9e94c8f9cb8fb9389b19701000000643a5c50726a735c426f745f6578655f616c6c5c70657265726f5c7365617263686d6575 }

condition:
	$a0
}

        