rule Win_Spyware_Banker_1082
{
strings:
	$a0 = { 9487bf3ae4212cb98301931b1590800919d19afeaad76672c3750bbd49392800e6b6767b6964f25dbff9f40d4211ecaef82494d845eafde9df80ed5b11f3de2754b1145cda964a6e0d80c4875094221b565d95020437a8c15177c81784a91fc51ff7f103d07ebe63457cccbdc73456acb13065c1de433c47e7524981ed18a0f7 }

condition:
	$a0
}

        
