rule Win_Trojan_Rbot_58
{
strings:
	$a0 = { b216d465f3e7bef38e0730bcfafc6b5eb215e9e2472d74617d9d73a29a620c02beec172cf9af4c6be6a61563f2efe27cffb9d62bc44817dfc4fb51d0a184c2fa1997c419e0c9deef6b6089908d10afab34c38ae59459da2b29776f95e2ee69b1218b9a265294e92e623d5ef30503dd5218a3a331913ea1076252da355eecd7e06130a26c10dc58540b9736a3 }

condition:
	$a0
}

        
