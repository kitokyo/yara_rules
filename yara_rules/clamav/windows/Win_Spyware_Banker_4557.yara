rule Win_Spyware_Banker_4557
{
strings:
	$a0 = { 817a2ea11c5e9ed835b7b051519890f1b3d0e26d02922821e7eb5bc4e097491a945a72fc77b0b6488fb4a54829db3b7445fc4e13b2f343dd4a9106272de22b46355f4590079cf957350771b3933f53f79c0930f114be1c5045f69790f0aaa53d1510750e }

condition:
	$a0
}

        
