rule Win_Trojan_Pakes_435
{
strings:
	$a0 = { aa2ffcdb4e8bc64791d9e17b2737b2142afc210f464856c42a6416940d62dc3d33f51b797343e42a574bdb92a74904861ea4d6b2148fdd843789ea919800df728b5f1f9927646f14f660aec6d86dcdb5f193da063dced6aceac31b21434562eba260778bd8b99dc037e9d18d44b0ff0caa98f26b00cd041973d7e3535663e39a08c1f6591957179310e04a7b }

condition:
	$a0
}

        
