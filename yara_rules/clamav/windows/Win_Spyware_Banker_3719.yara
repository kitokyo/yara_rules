rule Win_Spyware_Banker_3719
{
strings:
	$a0 = { 3cadb6268f4eee8b24a704f0575f7b06c4fb6e2dc365baabc88f5fe36c9573fea67cfc360326b23a957c3dd445a8bd2d144240b48d1dd6c3dc188959a9bfb87b34b442807ad7c2b984dfde111bbc598bc74ba9fa298cdc10631caa046bbb17ca7ca244688e50c3a22b95074774a825bb96c3082e0415c6d422dadaf1685ef9c5e21c5a9bda44071f17413bab }

condition:
	$a0
}

        
