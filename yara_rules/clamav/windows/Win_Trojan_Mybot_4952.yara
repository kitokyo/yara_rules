rule Win_Trojan_Mybot_4952
{
strings:
	$a0 = { beeb38006b840dec4914c858b3f3d405f49535021265cd635338a2fe5b4707a52a6f963bb35686f168f9d017b442f0df989bc143dcb5c636fe863137fa9786220b27e6506998e372f4f8bef8fc462bebf6a96283d30347b06a28ae410c731f43ea3dabb3ef89a7a9d839f8cc126e3496ddfab44326734786729532 }

condition:
	$a0
}

        
