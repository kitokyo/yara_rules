rule Win_Trojan_SdBot_48
{
strings:
	$a0 = { eb43080b5f07d7dc91df751f65bef2261cc2eddbeebb029f4684c7792dc936ac96ceda68eaa019545c141aa0599d1f6b6e9c614c16a76b81cd8dd9314c4ca32e052ef83a0c3685a1bb6ddcd91b732e255d32fb3341565de82f79a0cdbdfe85243227df53b8808768f604bf75e00e932ad27fe0e25e3a8883f0a9677ba104fc967758c8ff5c2fc2536d7c3feb52 }

condition:
	$a0
}

        
