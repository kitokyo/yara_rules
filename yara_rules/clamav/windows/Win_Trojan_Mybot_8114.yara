rule Win_Trojan_Mybot_8114
{
strings:
	$a0 = { bd14f2110593aaec68287309d82578178776ee5f5821509417361a05c0351f98c1938250e6f720d520d2bd93b497fe45ff95d68d25b6b6c042222baf61b2390c44e99e539a90696b2ca521831840ddc2c072ae62de948223bcf627632aa57b7040a470cbc0781c471921dfa8465083937b78f3cca909c4146e940b340293da02381c855bbab06248d95b2a57d87aac5ec51b8b8ff0e0 }

condition:
	$a0
}

        
