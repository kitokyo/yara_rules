rule Win_Adware_YPC_2
{
strings:
	$a0 = { 464600fdac80003078303630303030303000fd9a805c5541432e64617400fd9b8000fd9a805c596f757270726f66697463 }

condition:
	$a0
}

        
