rule Win_Trojan_Hupigon_619
{
strings:
	$a0 = { dff2fcb9fbd3d345d315aeb97ac8520589904a3aa470d328c48441d57de840fe4d0c5dfbf81cec0f5eb2d38d597f16b9e404fdb16b32b82b581512c9ac885175392c905514e1178b0d4e44ae5d9989a00c557da46414944a7398b4dfe93bbc9a3d7949f822f365617c0e20043543320f2c856f0a6904cc72e5510291cf15578525b6b54ad79e }

condition:
	$a0
}

        
