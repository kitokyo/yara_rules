rule Win_Spyware_Banker_5239
{
strings:
	$a0 = { 98e531cb22c6ac298e531cb3c00d58531cb3bc8d5859ab8d5859de86ac2ca78d5859f76356166b035614c72cfbd1ab0a63967751ab0b3511ab0b3521ab0b3541ab0a6394c72cd546ac298e59f6c35614c7298e59db86ac298e531cb3b78d58531cb34e1ab0b3b90d5859dcc6ac2cd246ac298e59da86ac2cfab1ab0a639669435614c72cfad1ab0a639676d1deb8752077fd077f28ef }

condition:
	$a0
}

        
