rule Win_Spyware_Banker_2529
{
strings:
	$a0 = { eed2acee50bc85a82dfcaaa4e1c08e5161d33e7ca9302e34de2768334385b49ebf134aff23067915830992d4baa1414fe5766d25107a2ad8af0b30c1246913149664eb05fa604389b6509a3dd5cbed3f52aee6ee3ff2c781755d60c287ba6eb06002d3b9ae84f4ab03ffe486ae3da4af84da8c06874c3d5d2548820542ac73fcf8e1fb2a5f2cf2ab93a4161f1a8f5c262e75090acbfb }

condition:
	$a0
}

        
