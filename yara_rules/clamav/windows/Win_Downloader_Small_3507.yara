rule Win_Downloader_Small_3507
{
strings:
	$a0 = { f616b8308840005064ff35000000006489250000000033c089085045436f6d7061637432004c1c2e1b7e01d38958500080e836ff47851d600213ccad471dc7a31897df8257afa3dc7acf528e3e25a94e144f00216d7f93692fd672d4095063010094a9eb236a6f6667696a653938343972f26501806b64666f676b30393469393034a5680460301186e18bed }

condition:
	$a0
}

        
