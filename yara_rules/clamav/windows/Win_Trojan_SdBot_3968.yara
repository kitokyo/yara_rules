rule Win_Trojan_SdBot_3968
{
strings:
	$a0 = { d8992009feef4dbba4930624cfa02df377c3f02687c5d7e159eee866ddd02b27048f7277470f1822e21af5af217f5538d29c3c2378a736a318cb01ee86c66fe763d5cb15c1760bbf4775a8c9c1ae6420e43b3a5ac8f4c619fb67a98a5dc91645b99476e83e370544a7b8df27ff35e6c62b30585bc26b06e681b536904f1b98b6 }

condition:
	$a0
}

        
