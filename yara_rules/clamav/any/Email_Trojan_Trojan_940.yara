rule Email_Trojan_Trojan_940
{
strings:
	$a0 = { 66696e642061747461636865642062616e6b2072656d697474616e636520636f707920666f722062616c616e6365207061796d656e74[0-20]617272616e676520646f63756d656e74206173617020746f2061766f69642063686172676573 }

condition:
	$a0
}

        
