rule Win_Downloader_Agent_31784
{
strings:
	$a0 = { 210be4d98291736e437427e06b5d37986c663f2862011b024ab9e676dce9d010f28b2c5efb38812744078b01850d566fd66009404e9407a7a9b191fc8b305e1d10d8c57f8953c2088a03f6d0880343bdf55bbf2df4303f5751b2c06a088b4d0cf3cd1c42ddaa592d08d7e875b39a4190eca70b947b9810f91f48158654b090732477e1581dd82324935fbec4d591ad91ae6a46f001f7 }

condition:
	$a0
}

        
