rule Win_Trojan_Nuclear_1
{
strings:
	$a0 = { 6e046712806a20416e642066696e616c6c79204920776f756c64206c696b6520746f207361793a646e04671280670580056c0b0006646e046712806a2f53544f5020414c4c204652454e4348204e55434c4541522054455354494e4720494e2054484520504143494649432164 }

condition:
	$a0
}

        
