rule Win_Ircbot_Cybesh_1
{
strings:
	$a0 = { 20204966204e542e4c696e657328312c3129203c3e2022273c68746d6c3e203c4379626572536861646f773e22207468656e0d0a202020576f72644f626a2e4f7074696f6e732e536176654e6f726d616c50726f6d7074203d2046616c73650d }

condition:
	$a0
}

        
