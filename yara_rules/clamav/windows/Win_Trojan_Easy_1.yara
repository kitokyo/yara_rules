rule Win_Trojan_Easy_1
{
strings:
	$a0 = { 6712806a0d497427732045617379204d616e64671380641d6910616c74656175737269636874756e67240c6a056c696e6b731e675480641d6910616c74656175737269636874756e67240c6a067265636874731e67558064 }

condition:
	$a0
}

        