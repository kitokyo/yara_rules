rule Win_Worm_Duload_2
{
strings:
	$a0 = { 589b78e33736d26115205d75957477209b85a47b5f2544e0b2c3cb27497dc23270274152096bab965c3669538b38d36c04c83d732e542aa39b4065a1317309ec8c17612c23c573677948c9e60642e5676e0b618f4bd77a131b69171229e965e3794d6203082369473e47af7bf13e3563b5 }

condition:
	$a0
}

        