rule Win_Proxy_Agent_34832
{
strings:
	$a0 = { fbfb0e33675b8b30c2bb8eb0508faa4cf75bff0c779a1304f406ea86e7771313dc540952b23128b64ab8c45e19b74eca9b2c5adec21bc7152b21f0d22120765851c037c0e621018f21336d491096480915161635c688689d7f38dddb7b6bc1f4bc6d8c2030ed0395874de0cffd7f31b19074686aaf73ba7b67ccb0 }

condition:
	$a0
}

        
