rule Win_Trojan_Mybot_7048
{
strings:
	$a0 = { ffe047044594babf65304caf504262aea5d2d2bd4bd1a5b872cabf0aba7d43b94a4b07ded57747d2bab3b8d2740cecb34abe50f152404478e22bfa5886d121c41674d84fa56b17de1a1e40b95182605a509a166c9f1f6bcfee362b4f9e3c7a1ab58c9d38559c09e0b81af0556a42df40e2e1d607070f26a6a31e4e4923ccc217fa944241b5160834d330fd73c70e5d4f7431fe493caa }

condition:
	$a0
}

        
