rule Win_Trojan_SdBot_4143
{
strings:
	$a0 = { 2d72728c80501c01de1b55ce9d572b000b76f71ba81f8435f85041709a10fbc3eee0dd318682ccba5e1cc456a7065bfdf7864531faf21ca4ec2fa38c1f59e55ba16a69ccc41d2c2a80022f49027d7a25f8c49920aa59e79e32318868f31ccdc01fdd926009f68f1b515442b1cf6d03fd3b2e8847dc35f39b8e53df59ada642d8 }

condition:
	$a0
}

        
