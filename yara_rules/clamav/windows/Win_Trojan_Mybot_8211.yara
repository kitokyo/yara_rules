rule Win_Trojan_Mybot_8211
{
strings:
	$a0 = { 6e549051eaaef0c74f5789eb6122401dabe71fe7f78bb6e495503802554bfe26aa047fb179358c6f03f9e872d9f74d0fca85d6c02ad3f9a3b96806f2b40a1639696b7233e783864a8b2af594793d9581907ab6403fe97c529ce0990576d5867aeb6b24b9991c9d97385f6da83e68813e4c6aa09b7523d148b22ac89de16cab0fbf051200bb3718338c42792e0260a7dcd83ab0fcda4b }

condition:
	$a0
}

        
