rule Win_Trojan_Lithium_2
{
strings:
	$a0 = { 726f723c66696c6504156d2058bbb9ed55524c47622e0264724930ededdbf24d6963733f7420496e5d726e65087e956ded4578703b1f724b756e61625bacddee10746f204465613e1f55207dd9fef62f410043235370656300411a6c72616e636d7bec }

condition:
	$a0
}

        
