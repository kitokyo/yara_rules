rule Win_Downloader_640_1
{
strings:
	$a0 = { 689c104000ffd63dd4410500750ab8e21400005e8be55dc36888104000ffd63d56010000750ab8e21400005e8be55dc36880104000ffd63d860d0000750ab8e21400005e8be55dc36864104000ffd63d4d0100007e18687c104000ffd683f80c7e0ccd01b8860000005e8be55dc3 }

condition:
	$a0
}

        
