rule Win_Spyware_Luzia_6
{
strings:
	$a0 = { 002b69248e16bc657c62aaa089004ce8ecbe0aa43e576b27cc0077b56d75e706f5007da8d9abffad007a286585f05ca26f209708c600a7e2befd4992e22b639da42a0ebde5e0b19fd4f1cc398900f371d2de151c1f34d3b25c8817018e00fe37cb42cfabd51e6be833dc283864449d40008ef678c4a3b5fa08e89580002d5b39815c14b3001ba5e477cc2356 }

condition:
	$a0
}

        
