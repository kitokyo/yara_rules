rule Win_Trojan_SdBot_3370
{
strings:
	$a0 = { 47bf016fbac6cd1fec4aa8f6d4bd05944a1ff2269f03fa6765f36adde5d9fa32de27bfc858baa1e989b3551f9518ab40f1dd97f8031f93ae3c58765bb239bae5e52d7c3863fa0ecb3870b91edd0fcb14312f27accf4f68e73bb20ffaf649c1a1addc03a0339b5dbd0e15506903f27b18890b705d0c55cf938d3b2272102e6b636b8fafea0b5b948818ef23cfed5c5526d1d55c77f27c }

condition:
	$a0
}

        
