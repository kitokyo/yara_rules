rule Win_Trojan_TotalChaos_1
{
strings:
	$a0 = { 01bbec7db00030074b2c00c0d002eb01e9e2f3be007c33ff8ed78be6e86a018edf832e130402cd12c1e0068ec0b501fcf3a506689c00cb544f54344c204348414f53202d20414253304c5554452046524545444f4d00be4c0056bf5801a5a5be0400ff34ff7402c704ac018c4c02 }

condition:
	$a0
}

        
