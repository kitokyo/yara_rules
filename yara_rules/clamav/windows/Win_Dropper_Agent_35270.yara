rule Win_Dropper_Agent_35270
{
strings:
	$a0 = { 6d792053656374696f6e00536f6674776172655c4851436f646563004851436f6465635c434c534944007b36424635324135322d333934412d313144332d4231 }

condition:
	$a0
}

        
