rule Win_Trojan_Mybot_5710
{
strings:
	$a0 = { ea08c5161d3016a0fa1c95d01460105948b3d83a2fb0a3ff30e6827f56a0a4c98f241e5b725cca3f9182bfc7f7ddd0e96b38d3624f0049d4f710e0007b9a42b2df5c2c8cbb7c7c50333590d708e89d414b2bcf248895d4f93811 }

condition:
	$a0
}

        
