rule Win_Trojan_SdBot_2187
{
strings:
	$a0 = { c832c1d8a8c4c909770465907ea2f15d9214d79130826b3ba4747e607129c29867e8c4a6b464dcf2125379ff5c5bfccd18de7e9204aa828e1442b91f6c7944f9e15e56ca0593c1dfc6007b3793e62ec674f371fc47f13453fa6143bd5faeaa84f4ec066a4bef97bcd33e962270ca8597da73b383898a4713602997fbc83979ee42fa1b5cc4e14a43efedd776c17de53bcdb7 }

condition:
	$a0
}

        