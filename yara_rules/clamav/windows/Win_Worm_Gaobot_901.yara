rule Win_Worm_Gaobot_901
{
strings:
	$a0 = { 872560ed5700619455a4b680ff1373f933c9ff13731633c0ff13731fb68041b010ff1312c073fa753aaaebe0ff530802f683d901750eff5304eb24acd1e8742d13c9eb189148c1e008acff53043b43f8730a80fc05730683f87f77024141958bc5b60056 }

condition:
	$a0
}

        
