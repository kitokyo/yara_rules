rule Html_Trojan_IRCrBot_1
{
strings:
	$a0 = { 4a61c4021b685d942b6f2a37be0bb4a18e0cc31bdf055a8def022d5b5359535d2d31006f6b0000000000007379732e78746173792d636861742e6e657400002353595300000000686900006173636c742e657865000000000000005b72426f7420762e20302e332e322042455441 }

condition:
	$a0
}

        
