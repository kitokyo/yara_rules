rule Win_Trojan_Mybot_8529
{
strings:
	$a0 = { 6e170394625fc4749ca56567500aa40762eb5d0de094eb6360f77d6fc3cc866be6fc781d6aa58aa742eec95f7e1ef1598df4001b5bf23768fafdfd4d60a1fa17ce9cb5d91c31cfdac03c1d7e5ff38eff8fec429e52d3743b1d16f3728d9550db521585f41d23f1b3959678b9b438b00f160b7a648c5561aaad36a31c99da11246672711ecf9fff83691d7de4 }

condition:
	$a0
}

        
