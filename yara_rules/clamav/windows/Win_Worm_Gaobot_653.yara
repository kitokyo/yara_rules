rule Win_Worm_Gaobot_653
{
strings:
	$a0 = { 784d661f6862e6cae9827bd2c95a5b5624d337eaec491f0d9daf862fa26f7676322f0ad448fe5d0dc9683951920b7496cc9e58ceda5a1a66705fd8e39e8728825c64df12a3f0ec90fce7d615f76d0b526733974d47a367ba316eb9ab5d259e9f3a309cf642efcab7f99fffef5bcb191c8f897463158358411115362e2c871c0de6669ef821e9df1b8b2f96786321a575dace677b6243 }

condition:
	$a0
}

        
