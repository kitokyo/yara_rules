rule Win_Trojan_SdBot_3194
{
strings:
	$a0 = { d51ef9b263163b987f2ca2b25dbb2577c6d4b26f52417e5e1538b42ff64b11934c2c9cae8efb55327c51645510d6791a4cc6da303e24f0e772c04b6da3e05cde90b6f3b0459bb7b0d4789de598c9ed4216f2be50287c1870ffc2ab0a305284845343f16115011f9af68800d8c5e3ba84b00868dba4f64509649fc2b7ffed5ea59430263b5ed9e5fec55110479d890174fc0158c84a10 }

condition:
	$a0
}

        
