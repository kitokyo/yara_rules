rule Win_Worm_Padowor_1
{
strings:
	$a0 = { bcff3b429435894f7b6afcc3d5477fe700a909846110f56206582f2a099de4bf40a7606d41485b5b49728c053d0a70e538eee4944951733ca4a90138d5a2101215e1e3ed8653f1588d948f98f1ebc7098b126d26bd58f7f385245a07fe633ba618a51f0216559af858a08521f629f9efbcd0794071ab2f65ab8856d4bff3ed5d683758d341387f48db711cd464946d428c3dde517bc2 }

condition:
	$a0
}

        
