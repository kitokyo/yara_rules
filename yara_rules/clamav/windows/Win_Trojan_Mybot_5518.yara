rule Win_Trojan_Mybot_5518
{
strings:
	$a0 = { ba9f857ae457e87849a6a3a96b8cf87feefb5a508b755e6cfbaef9704f8cc11fa3a81eca8cf6e7a3f57b02bf2f0122c3bb0c469c35c548ce830c71ed30c05811bef3ac76aaab377476ffda045f123e0088c040567d4fb1f0b74b75320367320288d0010220dd14948dff2e78b27523c16d5c618da51344fd1c6652f17f00daea5352c2b0d38b3d06a964612110f53e317497182cc971 }

condition:
	$a0
}

        
