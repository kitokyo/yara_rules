rule Win_Proxy_Small_5064
{
strings:
	$a0 = { 0090048bf0f7de1bf651460080834e40c65e83c40c14afe2a251cd259974081d9fe2c45152180c742c8113f0271513775059eaacf378081014725e84f7180437f11c7210ed202735086fdcf46fafd39b3410045137c13e24148b142414b45c4dd00424508b720598558bec83e4f88101613501c08b55085733c0c600b93f9901c07f8d7c2411f3ab8b4d0c66 }

condition:
	$a0
}

        
