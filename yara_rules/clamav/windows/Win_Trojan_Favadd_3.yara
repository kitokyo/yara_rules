rule Win_Trojan_Favadd_3
{
strings:
	$a0 = { 6e4f2c30262c782f4f908c002f2e2b6d597f4b4f6f62306803406039667e3a443b6e3757325800ca085209446250452857395809d0c664834d4f5ec215002f6c7f36774db2c946026b6b57096300a0af40763f4f44545257444b685a346c2e00c070052f4b4e2b63534746535263532b464246215a }

condition:
	$a0
}

        
