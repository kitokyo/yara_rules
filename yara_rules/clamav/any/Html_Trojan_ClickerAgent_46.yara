rule Html_Trojan_ClickerAgent_46
{
strings:
	$a0 = { c0b74f4f2046691e735c496e2c6e6574f6dfdaf62045787062720b114558504c4f52452e078002fcff452220687474703a2f2f776562fdecfbb66f322e636f6d2f0375372f8b5c036dc176a86669e774ac00b23c84900ba30c28029a416e03050bc00b1d04a4199041968d08199001198e8f900119900191929aa61b90930303070a8c79c737032f0c103720 }

condition:
	$a0
}

        
