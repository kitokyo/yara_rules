rule Win_Trojan_Joiner_20
{
strings:
	$a0 = { 3bebea921cf1fc08ba851628a3389b99af17a69c4d6ba72cf4fcbdff3df3d6fe96597e8a99f8de90103db13d72b6d8dfb137a95644861eb331dc491b1bd1de34c03766f0c44a6359270e67c1344b0406fd0262bbedceeeb47bcd5238b61a124fe2c9166aad0726ebf971da23d0bc57de4244270da397cd82fd06e1 }

condition:
	$a0
}

        
