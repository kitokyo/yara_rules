rule Win_Worm_SdBot_3
{
strings:
	$a0 = { 7a364e7084ff8c22c632901cd32c28a6c0b72e83c6db2ca5d45a86d2147323053895524b999a61e082bcbd467904031b4a4612c27b455fa8994b14a4d261028164b845f56e51bd526af79776b539 }

condition:
	$a0
}

        
