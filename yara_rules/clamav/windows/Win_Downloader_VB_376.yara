rule Win_Downloader_VB_376
{
strings:
	$a0 = { d76764a36f5cf0423938c10b362e4f4cea51a8320884eee09414990909949821d409d0329118c1e8ed192c2c8075726c6d6f406e13c11955524c44f177f56cd0616478543c466925650473049214104618f5a1884063a1dc001b0bc07402ffe06896708bb880afc18dd01ca339452043d71f64bd230145df2743f6541e700ca54c1944096863fe2e70289b2f053810692c78a49c6c15 }

condition:
	$a0
}

        
