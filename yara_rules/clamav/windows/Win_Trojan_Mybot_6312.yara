rule Win_Trojan_Mybot_6312
{
strings:
	$a0 = { 33a9beb5907290dffe74f673338065716cd598534dc4ff9e0dd557a9386f823acf3b15b8672156abb7474829390ffb707005c8d1f6aed1a60f8152998e380dff4511cfb44f3f7d600a004f72653ff915c4292b848608ed7148342cba63d035fc7e86ab3123e8b1d7bf8b1e8f07b54b6ab707981488e8e8a885a505b61eb4bcf8793d55aeecb2d7f87e5a0db173e67644cf36777cadae }

condition:
	$a0
}

        
