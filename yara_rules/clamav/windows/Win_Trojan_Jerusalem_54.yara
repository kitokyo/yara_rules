rule Win_Trojan_Jerusalem_54
{
strings:
	$a0 = { b4edcd2180fced7410072e8e1616002e8b2618002eff2e1a0033c08ec0bbfc03268b072ea360002ea16300268907268a47022ea262002ea0650026884702 }

condition:
	$a0
}

        
