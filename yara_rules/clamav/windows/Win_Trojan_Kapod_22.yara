rule Win_Trojan_Kapod_22
{
strings:
	$a0 = { 4106f6112f8214b533e87a534a2281094113f10e59fbb411ebcb964fcb9c9c891da53fdd261290492e90d86b54ce6fe543a87b5b98551a1a75437e48fa992052036e545a75de7073441e9dff3df356b8adac016aaa8711936779423f704b6b2e57c2e33e4a0b8f9e7d4ed419d938128d2c3570bdf22c797dbabe71 }

condition:
	$a0
}

        
