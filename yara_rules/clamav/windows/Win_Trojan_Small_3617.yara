rule Win_Trojan_Small_3617
{
strings:
	$a0 = { 0a770fa42520dca32520dca32520d75fb993d667b997d6141950c01fcf51c01b1fd14d541950c107e919654655ca26232a50946eb8500fa42520dca32520d757b993d7db1fa08c976704539da5cfd0e50a89d667b9 }

condition:
	$a0
}

        
