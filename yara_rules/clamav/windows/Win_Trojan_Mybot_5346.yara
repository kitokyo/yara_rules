rule Win_Trojan_Mybot_5346
{
strings:
	$a0 = { af0fc3514eaad326f17820a6de9ab8e7bde63c00d13a010e898101f880948e752e0ce7ea20c4645995181257441dddc59e200914264eb8fb4a8ff2c20cb01c939438df0f342e57bfae85d58f981637c4afe25041e3109945ed57b64d5a669eab1380b52af0f835fe2309c0bbaaa36716a8da75a3cfa15aa8fdbaab203781e8fa8b8d06f4f2ad505c23a1ededced8f9b5e2647ae30262 }

condition:
	$a0
}

        
