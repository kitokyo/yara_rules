rule Win_Trojan_IRCBot_710
{
strings:
	$a0 = { 0443928ace00f8fde6ec760cfc3c0087d742dd10f7846700fff9e59783ce9806002599fbcd20cc6a3a00dcde53720533ac0a00dd0e32010849067f00ea4bd93cf5516e5c0e75cd67a3a06a03c1284e00c95aea06c6fdd0e407f42be31d73330ba0e89241b000d2ae5bd883ecddaa07445dcdf7b150861b40c9000cf0354b85e8ac9b0055907c63a5b6e1540e6a171c414060a7de7805 }

condition:
	$a0
}

        
