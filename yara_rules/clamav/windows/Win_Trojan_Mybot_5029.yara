rule Win_Trojan_Mybot_5029
{
strings:
	$a0 = { e586752c6cb825f6b64fea028858f47c85849d71ad7cd9cd4a4ed50ccc9888cbe5b9c4e7ec4ea9df3f09e4870cee117f5fa904660161224f3d497ee44c2ef9829ee90bb69eb4d480d77187e98d5978e5a9b60aa1a8f8141427d1f51003984ab5bbabc5b023903d3afd09e5aa663074b6b98747f12caf9456d92767914c8e89c9a0f74531c60cd496c12aa6d18c8ff4363907c771ac6e }

condition:
	$a0
}

        
