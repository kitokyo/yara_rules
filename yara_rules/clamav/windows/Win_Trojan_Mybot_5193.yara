rule Win_Trojan_Mybot_5193
{
strings:
	$a0 = { cd93a69224e4e4b7aa159eb574cb15533b59a99ca6e6f4581af14906a64f7b354c4898a2f0cbe1ab326761672ee4c2765f2e7a29eb70dae41ca27735caa697e89874a0da746331a2e3f2c37a3a1487adcb5a6242b39c1fe55c7b5335e037e91d75a682b9281c5f5c5d20b1906ae8e72228bfca9b6098ce0cfb7c53a650d3f9910e8c47d3ba3421b783a19055 }

condition:
	$a0
}

        
