rule Win_Trojan_Mimi_1
{
strings:
	$a0 = { 6d695f7061790d0a3a6d696d69760d0a7368696674255f6d696d69250d0a6966202725323d3d272065786974206d696d690d0a666f722025256120696e202825325c2a2e6261742025322a2e6261742920646f2063616c6c20633a5c5f6d696d69206d696d6920696e6620252561 }

condition:
	$a0
}

        