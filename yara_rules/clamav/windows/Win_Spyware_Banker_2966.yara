rule Win_Spyware_Banker_2966
{
strings:
	$a0 = { 01faa4f089d9ffd1f490b4f11da1f85abb41875aa690132c84ff3290d4fb49495ba7b2804b58fe2ae18e4303ad993065c36499344347323c2b9c821657cca93f4a8ce42c7c6ef1906ce6b030b71bdc8e769ae56569465f8f5d919370c9929f29a17f301bfcc286a348f58ce6109f06687b5c6985e967c2df8b151e8e273532bcae776080f1e4 }

condition:
	$a0
}

        
