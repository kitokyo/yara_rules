rule Win_Spyware_Banker_1560
{
strings:
	$a0 = { f49fc2b5eb898b546ac6d1652bd58a5bd2b02cf63b2f7d9723a2390b4724164d2fda3bc233e50c8e9a0cd9f0af69148cb3d51ef25721e1b751a5cbf96529207b6c36bcf8a725b570979b0218636dc7888415bae4ab25dc84e3b56f1de3d386939f97e1f6221200c99ca5f3ddcf6e5ee6502a1cb9096f189d518601d181fd20bbe2f8e417951721d4ec1f2c }

condition:
	$a0
}

        