rule Win_Trojan_Small_5354
{
strings:
	$a0 = { eda3b7920a93bc85d3a317bd9930f1edce0516741d6cef5af634b8527efb07808e5654af17551f48d54e86b7eaa3324425e8d95cd0aa79c1f182266ac3c86b402b403ab8ef3a13e9a40db9d9c3270c01e049d4bb1c6d948a7ba84ffaf51d9b5ace5d63ae7c4161a1925a74bf165a33343595e61756e740a1e9416232349caae9e94d172d7fa80cbbdfcb6e6dd8672db6fa6d536c6210 }

condition:
	$a0
}

        
