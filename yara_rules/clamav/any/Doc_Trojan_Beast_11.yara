rule Doc_Trojan_Beast_11
{
strings:
	$a0 = { 4966204461746544696666282273222c2043446174652847657453657474696e6728223342455062222c202253746172747570222c202264617465222c203029292c2054696d6529203e20333030205468656e }
	$a1 = { 416374697665446f63756d656e742e5368617065732822334245506222292e4163746976617465 }

condition:
	$a0 and $a1
}

        
