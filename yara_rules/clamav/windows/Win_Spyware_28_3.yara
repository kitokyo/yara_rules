rule Win_Spyware_28_3
{
strings:
	$a0 = { 540bdf2c02755324843d6f19ba114d6412e24d3c6e0f9ed096abb24700474bba5c5889db0fcf09627bc5c6b28e6c7ae4ca70ab25f327a7d93bdc6e52f7b166be8501115a6aff1bcb88df5d1ad6e0fad8970c302ebc21611fa0457a7b73fcd1664d62 }

condition:
	$a0
}

        