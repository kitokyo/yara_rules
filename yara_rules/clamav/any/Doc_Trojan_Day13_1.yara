rule Doc_Trojan_Day13_1
{
strings:
	$a0 = { 496620446179284e6f7729203d203133205468656e }
	$a1 = { 57697468204170706c69636174696f6e2e46696c65536561726368 }
	$a2 = { 2e46696c654e616d65203d20222a2e646f6322 }

condition:
	$a0 and $a1 and $a2
}

        