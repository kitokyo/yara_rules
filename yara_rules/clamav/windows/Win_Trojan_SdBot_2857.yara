rule Win_Trojan_SdBot_2857
{
strings:
	$a0 = { 73a23c404dbabe0306dbd0cbb3a05929019dbc14cc86a662fbde675e102cf77b6710c45fa80eb7a793eb5b69bc4837ac79b514bf409c6782a7bc920522adab6af23d6192b477f537919e5140551abb2497e40ba86fa6d4d887a9debf74c03b8c7b3de32551a900f92e822d8e704ee5910d0003e00d04d6d6406f5b40506506a37efd1fce2f617a5d1aa91cd285ec0b9c31ff8ba516d7 }

condition:
	$a0
}

        
