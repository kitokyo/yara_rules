rule Win_Trojan_VB_1379
{
strings:
	$a0 = { 680c774000e8eeffffff0000000000003000000038000000000000004f2b6f563f276446a09eb2f44d934200000000000000010000000000000000007773636e7466790000000000ffcc31000f2c009c4d2792c14cb70806eeea16b217622fa3de85badb46bc9245d788774d723a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        
