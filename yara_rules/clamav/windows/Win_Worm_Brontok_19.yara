rule Win_Worm_Brontok_19
{
strings:
	$a0 = { 41004500360036002d003000380030003000320042003200450031003200360032007d0000002e000000200020002000200020002000200020002000200020002000200020002000200020004b00720030006e0031004300000030000000540065007200740061007400690068006b00750020004d00650072 }

condition:
	$a0
}

        
