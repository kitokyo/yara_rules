rule Win_Trojan_Mybot_6790
{
strings:
	$a0 = { aa157e108c1d3915ff3c2326c08d3871d4b4cf017a84538642145e6d159871c04dbc21dd8760f045b6fd21bdbbc67a509e185e8694c29061a84a85fea163f88cbb654db55253ea61746de3b32437fe3067e0565a8071269e88e3c7341181978223a37c397f3ad14539304b56ce20bcddfac7139fd3a04bbfeab93d2495a119a16c627cc7aa31fdd29f4f2936c8452cd083d7f2654efa }

condition:
	$a0
}

        