rule Html_Phishing_Bank_788
{
strings:
	$a0 = { 6620626574727567657269736368652061727420756e6420776569 }
	$a1 = { 696e6e657268616c622065696e65732074616765732061757468656e746966697a696572742077657264656e2c2077657264656e20676573706572727421 }

condition:
	$a0 and $a1
}

        
