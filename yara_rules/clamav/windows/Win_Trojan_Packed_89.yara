rule Win_Trojan_Packed_89
{
strings:
	$a0 = { 5045436f6d706163 }
	$a1 = { 40454b545da9a9a99ab50c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c00000000000000000000ac3532403f4c53545d5da991737373adadadaeaeaeaeaeaeaeaeaeaeaeafb0b0b0b1b2b3b31500000000000000000000006458323d3f4b535455555da976847f7f6c7f7f7f7f9f9f9f9f9f9fa092a2a5a6a694 }

condition:
	$a0 and $a1
}

        