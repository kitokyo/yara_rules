rule Win_Spyware_Banker_3449
{
strings:
	$a0 = { c8f5b530d219a45c065424f8858f44392ea360a5e86f0765b67641e7fa0b4d7b709d77dcc8e098f288076d8e679786d7b2c2677c2dcca0ecf4feeda265849a774829a91079fa1e5d8427925421505551e2237206dfb08cf57e4eb0ec4a79cf }

condition:
	$a0
}

        
