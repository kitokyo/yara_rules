rule Win_Worm_Kondrik_1
{
strings:
	$a0 = { 7878782e76627315633a5c77696e646f77735c696e6977696e2e7478740d633a5c686f747365782e7662739a000041019a0d00df005589e5b800019a3005410181ec0001b8ffff509a8a024101a3324f8916344fbf52001e578dbe00ff165731c0509abe0a41019a00094101bf52001e57b80100509a3b0941019af4044101bf52001e57bf52031e57b8f02550 }

condition:
	$a0
}

        
