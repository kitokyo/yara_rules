rule Win_Dropper_Agent_33927
{
strings:
	$a0 = { 25732025632573256325640025640000657870 }
	$a1 = { 265329000000004156502e416c6572744469616c6f6700534f4654 }

condition:
	$a0 and $a1
}

        