rule Win_Trojan_Syph_2
{
strings:
	$a0 = { 0e4500e8d050fbffa1402d45008b00e8a0cffeffa1402d45008b00ba34104500e8b3cbfeff8b0d102e4500a1402d45008b008b15b8034500e88fcffeffa1402d45008b00e803d0feffe8de26fbff0000ffffffff1700000053797068696c6c6973204d617374657220536572766572 }

condition:
	$a0
}

        