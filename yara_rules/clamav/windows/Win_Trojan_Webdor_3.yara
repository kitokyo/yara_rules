rule Win_Trojan_Webdor_3
{
strings:
	$a0 = { 1f1ca6109b479b0875ab14610b18e833434ffa29b8a1a87fadfd12eda9bcc80a8164656c5f6dd02e62986fb340111d0250494e4720c23caf02072d6e36340a7377383530f4093e4e554c54d4704445fc2084a7440f6f70296eec8c9f4c30c40ea4feaa62c7f45deef2b9c7c22393592661f466c79e75c60bf301aa9db812a429797ba52ce9920a4c4cd41ec4cf1e8b72 }

condition:
	$a0
}

        
