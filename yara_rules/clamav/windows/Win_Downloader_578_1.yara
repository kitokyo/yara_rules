rule Win_Downloader_578_1
{
strings:
	$a0 = { 994eb6bb38b71456a8511327cda9e188905cbd6d15eb82cedc102c484298627f5de0391370136d3edb6321b38b9c0c7643fdd15fb46434f5031ec20e3c5f3cfdfffc5461c35e0000800000006ffdffffa3b7ff473e481572396151b89228e6a3855e0e82 }

condition:
	$a0
}

        
