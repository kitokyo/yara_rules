rule Win_Trojan_DonaldDick_6
{
strings:
	$a0 = { 0900008d456ee81209000083ff107210762483ff2f7248762e83ff3c7435eb3f83ff0f753a8b511cbb3710400089f0e8010d0000eb348b511cbb3710400089f0e8020b0000eb23bb37104000baabc24000ebebbb37104000babac24000ebdf8d556e8b457ee8210a000031db3b }

condition:
	$a0
}

        
