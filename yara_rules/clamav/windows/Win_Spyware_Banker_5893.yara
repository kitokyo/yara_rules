rule Win_Spyware_Banker_5893
{
strings:
	$a0 = { 075e8871502160572103db0b2fbe11d69965f0e9e205719eb4f8e9b271669d13fc6a983e1c0f350be325ce5f74a8523c6b1fec95063cb6d74b3ed179db2949e63f50dfbce4b16ed1cb7eeccb36429279fbaecea43b04806998a54ea74b3d9b2679a19aaf1842eb8d8310311f9b8506536b9c3827e142d3ded7438535bfb24c30691f4221ba35488830d9f0b6 }

condition:
	$a0
}

        
