rule Win_Spyware_Banker_4078
{
strings:
	$a0 = { 5d88100dff7057feb6ff8fafa90ea0a55d140822dbdbc14a89c8a12d62ab82c6f81cd7c5accf6e13abafc33274f7bd9de545b36a165da804f76b16f68b7d729a3141d7d519fc57e39c86f7faf5504adba76c485c7b268b27d22f25f0e6f4b0775f0ff8597d50f5ff8eedd1f7c746ffdf28712d4406f2211aa22a03fb02af466c8cb5d0ada472c39045efe31e }

condition:
	$a0
}

        
