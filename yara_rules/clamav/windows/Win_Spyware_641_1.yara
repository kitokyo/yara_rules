rule Win_Spyware_641_1
{
strings:
	$a0 = { 626c6900074e62637968637920597f6c637e6b687f2048636e626964636a372d6f6c7e683b39000700070d0d000720202869202000070d0d4e626379686379204168636a7965372d2869000700070d0d5e5d405244493028690d0d0d4062776461616c2239233d2d256e62607d6c7964 }

condition:
	$a0
}

        