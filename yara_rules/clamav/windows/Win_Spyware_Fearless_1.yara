rule Win_Spyware_Fearless_1
{
strings:
	$a0 = { 536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e }
	$a1 = { 70726774356637382e7a7a67005f464b533230 }

condition:
	$a0 and $a1
}

        
