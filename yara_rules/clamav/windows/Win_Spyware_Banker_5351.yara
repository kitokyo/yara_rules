rule Win_Spyware_Banker_5351
{
strings:
	$a0 = { ffd719bc8616598f77f9b0ae393d9f08d21bb5a84a3a083353a90de833c9b8ebf7c4f65d28e25a4b8967704a4c13c04d432b4acd5c9358359e0ba69991c82023e9427caf6d51b5e8b6386841cb8e914fceb5bce192b25f396a08d4b448689dc067bb2df8d9f6149f2b9f6c9aac2b9e0116eccba508933198b2edd17d34244a289495d8765e452b77986472152c0d4b13646666d8703c }

condition:
	$a0
}

        
