rule Win_Dropper_Delf_2037
{
strings:
	$a0 = { 4c542a567d7d4911eb334c2ce9234c84ac0d3c7c54b1567d7de9b4f1bf71867f7c7c7ce9334c5417567d7de9b1e9234c5445527d7d01bc262727d0f76cd4920d3c7ceb334c54ea527d7db15724507d7d494cd9e953dbb17c3420202cd8c1d4d3c8c8d8cdccd3cad8d1cdcbcbdfcad0d87c7c7c7c7d7d7d7d707c7c7c0ad3c4d37c7c7c7c23e94801bc23d47b0d3c7cd07d0cd0f71c7d }

condition:
	$a0
}

        
