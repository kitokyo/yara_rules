rule Win_Worm_Kelvir_3
{
strings:
	$a0 = { 433a5c50726f6772616d2046696c65735c4d657373656e6765725c6d736d7367732e6578655c33[1-20]4d657373656e676572415049[1-125]75726c6d6f6e[1-20]55524c446f776e6c6f6164546f46696c6541[1-80]44656c6179[1-20]446f776e6c6f616446696c65416e6452756e }

condition:
	$a0
}

        
