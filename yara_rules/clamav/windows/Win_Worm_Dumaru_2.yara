rule Win_Worm_Dumaru_2
{
strings:
	$a0 = { 557339597a3137505a4d39717a334450647339380a7a344c50694d2b4f7a3554506d732b677a366250724d2b797a376a5076732f457a387250304d2f577a397a5034732f6f7a2b37500a394d2f3633413438426b344d6a684c5047416f65354d52516d4d41554f544959654f67673743535350487773666a4441414144670a4163554649 }

condition:
	$a0
}

        
