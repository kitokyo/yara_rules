rule Win_Trojan_Graybird_22
{
strings:
	$a0 = { 4657e56468798632d521f786dd7b23354a0c55a9118c55d94aac7d5f0ad9ff9d51f3c41e143bfff6a55b71226e23b5db718cacfb2dfa46c871f5799f8fd278c8b6c587fe1823de23aa2eb50308bd1525b414bd7fe5540e6aa558aff7c957eb8d13af0f51ed289a634ecdcec6692a9e65aa47d0f7a09262e382f5b3cb67fe96f406eaadd20eb2dabbdac9cc13 }

condition:
	$a0
}

        
