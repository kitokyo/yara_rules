rule Win_Trojan_Ciadoor_128
{
strings:
	$a0 = { 8a5aa2bd870e9530714a99606e5aa47a10c54ddfad12e69c7ff15ad498f9dbe35cfb5fbc96ace094995a10cc1f5116d5830c56bce826c498818aeae188278c542c0458358e6e93e47cd6d6df5d8e2bc144deb07ed020e8e0244cb1bd0c7988182800ba6055decb08770be2f709b2b4e7d78249ed702ea3c8744cecec6706abe46848cca0af495d1c5686ab7b }

condition:
	$a0
}

        
