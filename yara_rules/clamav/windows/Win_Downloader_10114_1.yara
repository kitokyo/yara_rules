rule Win_Downloader_10114_1
{
strings:
	$a0 = { 53556a0068800000006a026a006a008d842434010000680000004050ff15508040008b2d408140008b1d3c8140008bf86a008d4c24186a005156ffd58b4424148d542410528d8c2424030000505156ffd38b4424108d54241c6a00528d8c2428030000505157ff15548040008b44241085c075bc568b3530814000ffd68b542418 }

condition:
	$a0
}

        
