rule Win_Dropper_Small_398
{
strings:
	$a0 = { 4578706c6f36f9863861696e59c7327374a76c1020446566e068f5ec703a712f6077022e7a6d6f0f7669657318672f755a700f849eff3e7870828b12632e732d3f306df3376c68c6efbe9e2f1b6e28dffe14247c6c6606f667e55412ab2770502521ea5cc71073 }

condition:
	$a0
}

        
