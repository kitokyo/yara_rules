rule Win_Trojan_Mybot_7858
{
strings:
	$a0 = { 8287777777777a1dddddd684e8e51450eeeeed43747777777770a0e8eeb0adc09792f25e4bc9e813fc9e816e1cb9fe7f83ef5a8437f739f6f6d5b41bd35a58c266111c3c9d7f5bc16902ae4e42dab7026c26e57c2f8da783d9eec6ecdfcc686de3d0ec6cb28cbc5e8953f4d2578a1474cdca8dc6403c2d936dcc13add2 }

condition:
	$a0
}

        
