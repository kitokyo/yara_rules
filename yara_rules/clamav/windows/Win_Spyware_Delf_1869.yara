rule Win_Spyware_Delf_1869
{
strings:
	$a0 = { b181271001a4f3b2b2b7edc1c0cecbc7a9a701c00a039edcf8f4e4f391c0e1e7f41d80115683a18b8cc4eee4f671c0e0c381ea391d03e08474733a1c0515080b1f680b4300c6e8981be8a239e4ac58e25819232126f831004c1029372040c2b9662465803c7054464000cb85b52e38821726b2b9171a486e065c305971 }

condition:
	$a0
}

        
