rule Win_Trojan_SdBot_1195
{
strings:
	$a0 = { d94a7463fbd7473350226d838894cb3bf9607ac6a6b85357239c105e8c945fe7fcdafa8b542a89960d4b1debd62b98c5c80c2fe8fd8b80ccd19467185fc06ac670fa127cd6b7083afea1622b96f37651aaa2c0c35a1eacb78a46138b063e96413bb43b754b5c52cd2ef55d2d96ab4ebe062ade9bd25df59a809834b57a35e2f0fc19d225982a81b4f42e999889694bb86e0b7a053823 }

condition:
	$a0
}

        
