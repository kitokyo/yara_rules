rule Win_Trojan_Bancos_1680
{
strings:
	$a0 = { 67a70c0513d8b1071cd28d6fae62d9015ccb4b2beba670b96f1bf9c19dea01f83893c83c17d90c62d125a4f8b243fc5ca3b5c318db0284df0bf86ee8a5cab041932addd6a619814d8311daa099c8c60634802a80517941f746379bed29cd910d787eae587091f21d0ee803ae8350c620ed6dc135bf6b0ce65376b1e92460d35c6de176979813230f54338bba }

condition:
	$a0
}

        
