rule Win_Worm_Sober_47
{
strings:
	$a0 = { 16484e491c75c0598456809d6fb6ee9f68f3208f404eac6bbc619664c05e0c6c1778c05b02d95836741770b6920c216cb96c12926c4b1868654ecece98683f6c0670745c254c4e78880d2048078338761757c229d6bf9c3f7d18364806846c6890430d99c858c38c1d2330f8d73a9436 }

condition:
	$a0
}

        
