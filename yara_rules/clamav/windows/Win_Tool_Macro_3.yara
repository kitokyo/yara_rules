rule Win_Tool_Macro_3
{
strings:
	$a0 = { 400000006890214000e8eeffffff0000000000003000000040000000000000004e6487ae7a61d411831e4445535400000000000000000100000000000000000050726f6a65637431000000000000000000000000ffcc31001b436487ae7a61d411831e44455354 }

condition:
	$a0
}

        
