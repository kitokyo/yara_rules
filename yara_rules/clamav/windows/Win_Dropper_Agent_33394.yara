rule Win_Dropper_Agent_33394
{
strings:
	$a0 = { 9b7208fb0be229c248616effffffc5646c0d71413c744a01ab6109084b72f519b2ef3bbb5315137474ffffffff5b62752d7341d30fe2ee20684164646d71b6f71a8801a64c3b72c3793bc64124ffffffff20db131dec37d8290bed6f77732b53433078f6b16570394d6f645f33413f05fbffddf8ff05d7f014080401f04d0312c9fb0ecb020e22380e4a0615d6ffffff }

condition:
	$a0
}

        
