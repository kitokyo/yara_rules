rule Win_Spyware_Banker_905
{
strings:
	$a0 = { b4ba04ca57702e6541626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed9b2c7ae71bc821bf69b475091bc5a2a5b3ba3d51bb6eb1426a019facacf79ee8825526bf9e69bfb91f2d33a6786f3068f7a2d834ca1e940cade725c62c843755957121c7acbed351990f2c014cf9721d3ee5a80d5d66de40201e0c }

condition:
	$a0
}

        
