rule Win_Trojan_Pakes_923
{
strings:
	$a0 = { cc48a111b8175d6ffc4782f3af28391b7236968fc6c5c0acff206880809f8d29002c71dfe2d4793bcaa8ffe9b11f6abe50fa6b643845e6195b3bc663620ae0b95acf1a9f8b6acf8e14c1149be5a4ed85669ca04c113bca8c2741e41d73e8697a8800763031c67093da305a75ee0f8e74b3c55d2eb87c2931e3c63cfae6f8ab70a9e6d4127bd1db622bca9e63c067d09dbcc393c57363 }

condition:
	$a0
}

        
