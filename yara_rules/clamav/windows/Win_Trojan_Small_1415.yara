rule Win_Trojan_Small_1415
{
strings:
	$a0 = { 49c61da1ea88f032ecee7afb60f17cb08ae79de6fc195e67643d4b6f442fda6a18a0562a5158e5e92b52e98700119d8e8ddae2b0f6bb94c3a9a8e7c2a323f9c60e3fde229e2a2be967c79de6d8da0cea86f8c1db89cee581f1bd8b583f6225bcd6e1faa34b4c85858ada9d1eca680f811f872ce13332496331379a9fa16c119601302f1f8a9a37f27d810a479297097586799114d321 }

condition:
	$a0
}

        
