rule Win_Trojan_Banker_6382
{
strings:
	$a0 = { 68ac784500e8eeffffff0000000000003000000038000000000000002fe4ebb31afe24478dc6251f063ce6a2000000000000010000000000000000006d7000000000000000000000ffcc3100071dc23bb9f5868449b26e0931103383be2a1bde881c152e45b6eaa9ce1bdedf9f3a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        
