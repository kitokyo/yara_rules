rule Win_Spyware_WOW_51
{
strings:
	$a0 = { 3484377e703bfedcbd28f2786d419fe64ed7c4b4f12ea6a02865628c2415d76741399a93b63274f031ac93793f7988e64a51a5ead394fb3e6eee0f21464af68e4173985e5fcc806d822c711503aa6361ee21799df78ceff8e143db5bdc6324fbae653732a7b418196d92439f4cd85c70 }

condition:
	$a0
}

        
