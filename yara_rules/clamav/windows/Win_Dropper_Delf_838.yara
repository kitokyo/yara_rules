rule Win_Dropper_Delf_838
{
strings:
	$a0 = { b27fa081fcb994a056ce612e460b101e6a995d30446f6d433bfd8377acf852093c6a04567968346ed6170f3f0a24ba98b879c7030efb05201d4a75f46a032870928715437086a0260172b4ec173117ac96518745ba028a30e462a22f690eb24d1ac6f878a209e8674b2ef8c20f824401f588ed32870c15f3b1 }

condition:
	$a0
}

        
