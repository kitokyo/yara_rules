rule Win_Trojan_Small_5198
{
strings:
	$a0 = { 4c16ad73762635107130ff41d8e09a8a6879835bc87bab3d6a1f6cc3b2d3994c6c329e04605b966d1292993f9a38946fa8d2b8093777f7a93d02a43623a91a77d82ab6fa5513f4320455f73f0efdb4d2fe29ffe6e556f87f0e57f2720550fb78116d0c781e46f45e0916fc7c079de9686952e9790516fbec08ba477c3d46f07806941fb805c6b80658e6c7ee70019b602b528f12 }

condition:
	$a0
}

        