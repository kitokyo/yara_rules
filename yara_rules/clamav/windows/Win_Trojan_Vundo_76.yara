rule Win_Trojan_Vundo_76
{
strings:
	$a0 = { 81c71d417de981ec04000000898ca400000000681d417de98b8ca40000000081c4040000002bf96800000000870c24898ca40000000083c404330c2481c404000000eb0f6019debf8cd5eadb7851b6b7248d42d24424a3c18c24a2ffffff53c64424f390e800000000d38c24f4ffffff8984a400000000b8afe3abfd03d8b80000000003042483c404c68424 }

condition:
	$a0
}

        