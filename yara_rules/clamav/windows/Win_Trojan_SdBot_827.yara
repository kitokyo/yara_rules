rule Win_Trojan_SdBot_827
{
strings:
	$a0 = { 33edc83c30b0b2598064d9b43ced209f5593c72e940a33c0b3d42c5d5b827a635da79e8b192b50d94f0e6681430cf7fb2c76596639596b4cf0275eeec920750922338ad724b3a34f49a30598f6f6463d0d40ac0f9045e7468df7d846b01c4ac3f44c53a13c0c7fa17fa7d560b3e103b06ca1e83760d608a1f3317da88585ffc464ef1a0778fb4ba7709a520e991d8074cb24fd22fdeb }

condition:
	$a0
}

        
