rule Win_Trojan_Mybot_173
{
strings:
	$a0 = { bd0f885b4ad205bdd04206bbc900d57c519f51b816763a622548e16aff05f37528e085e9820d1cb3f70568feb46f63947bf37d66db678e7723c6a8d8fc5e98152d917a37c54e49a22da654e1c0f89787d42c4d20fd26e50edc62fce1eadbd81e7a284439b02af7f2515d577cec2679bed76668398d70ad1249e06da7a8a424bfcf8718775301744e52c10dcc }

condition:
	$a0
}

        
