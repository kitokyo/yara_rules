rule Win_Worm_SpyBot_11
{
strings:
	$a0 = { 4f776d70732e657865003132010023616e696d6562616265ff1101b373108d57696e736fffdb7ff7636b00090b352e32382e305f332e0533362e706d00737079e801d0f6626f7431 }

condition:
	$a0
}

        