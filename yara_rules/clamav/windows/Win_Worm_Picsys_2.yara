rule Win_Worm_Picsys_2
{
strings:
	$a0 = { 6f6b65206f6e2063756d2028736f646f6d792c }
	$a1 = { a350ce440068dccc440068c4de40006801000080e800003c5c6a046850ce44006a046a0068e0de4000a1dccc440050e800003c6c68ff0000006848f84000e800 }

condition:
	$a0 and $a1
}

        
