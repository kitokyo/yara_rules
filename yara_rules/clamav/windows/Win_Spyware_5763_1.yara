rule Win_Spyware_5763_1
{
strings:
	$a0 = { 6565700000006678000025735c2573000000257320256325732563256400256400006578706c6f7265722e657865000000004156502e416c6572744469616c6f4700534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52554e0000004156502e50726f647563745f4e6f746966696361 }

condition:
	$a0
}

        
