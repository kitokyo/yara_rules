rule Win_Trojan_Lunch_6
{
strings:
	$a0 = { 67c2806a0c476c6f62616c3a4e4557465312690873544d6163726f24641d670d8005060c6a0831323a303120504d1e6452672b806a2657686174796120646f696e2720686572653f2054616b652061206c756e636820627265616b21126a0b4c756e63682054696d6521126c300064 }

condition:
	$a0
}

        
