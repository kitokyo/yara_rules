rule Win_Trojan_Evol_1
{
strings:
	$a0 = { 722074073d6578652075c48b472c50e8bd00000083f80074b68d75f65683ee02568d8594feffff50e83bf7ffff83f800749d8a4df680e10f8a6df480e50f32cd80f907748a8b85a0feffff8945f08b75fc6800040000e829fbffff8945ec8bf88b4d082bcef3a48db5acfeffffa4 }

condition:
	$a0
}

        
