rule Win_Trojan_Beastdoor_49
{
strings:
	$a0 = { 3458d7e9722a8528e97ef09334709de9e17ba28fa51734fb1cafad59c4eea4fce99c2bf887880cea578540807db8ce0907b808231beb05bb0c550f374273525e42e4508a3188f87005e9879fde657f36e7b1b2a55b5052973c4a320ba1dc0b31df30f3b3095abea1b32eb20792eb0106fecb75f1d805b1993e09a16c98d908359f92f444f84fe06c578b4ed8271954b4921553711197 }

condition:
	$a0
}

        
