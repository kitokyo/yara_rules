rule Win_Spyware_5444_1
{
strings:
	$a0 = { e8aafffcffb814674300a36496430033c05a5959648910688d6a43008d45c0e8c7ddfcffc3e9ddd6fcffebf0e846dcfcff0000ffffffff0c000000696578706c6f72652e657865000000004331 }

condition:
	$a0
}

        