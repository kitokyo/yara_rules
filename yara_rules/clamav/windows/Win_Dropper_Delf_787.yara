rule Win_Dropper_Delf_787
{
strings:
	$a0 = { 30700dfb64f1bc60767777032382f90d60fb8823b00d18d72730701c77201cf950c53d740018497072701a7018a427307018707070f09847607777fdb0ed24bf3d6870717070c53d6800c5fd6076777700c53d6c001a701a70fb3d74009860677777fb3d7400988f677777c5fd6076777700981b607777fb80c53d609821987777fb3d60f02852ed5dc53d6000fb0d60a88027307098 }

condition:
	$a0
}

        
