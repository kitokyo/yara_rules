rule Win_Trojan_Mybot_5782
{
strings:
	$a0 = { 2c670b816b40563f84986c4b09960001ed944303d87b79775f737562b337099253580007d3b76a03af56d84100000471206848378e6c3ae0202564b5debb05732e13da06fb102c1fff5b5343414e5d680eb8b91a190b9a41f0d7696850952eac221b9d5363a0ed9e686103d1ec2e370c58343e2049503ac75d5b48ad5427bb441846610333347416cfb44d4c }

condition:
	$a0
}

        
