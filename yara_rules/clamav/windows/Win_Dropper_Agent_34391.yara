rule Win_Dropper_Agent_34391
{
strings:
	$a0 = { 50586800204000609b9061586687c90305001040008adb5050585e5d6687c933d28adb8d0d2e104000668bc96a00 }

condition:
	$a0
}

        