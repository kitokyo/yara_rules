rule Win_Spyware_Delf_33944
{
strings:
	$a0 = { 657865000000ffffffff06000000646f75646f750000ffffffff0100000030 }
	$a1 = { 595dc300ffffffff150000005151446f63746f725c5151446f63746f722e657865000000558bec83c4f8535633c9894df88bf28945 }

condition:
	$a0 and $a1
}

        
