rule Win_Trojan_Mybot_7857
{
strings:
	$a0 = { 92612643c806448a4065b72acac1b6532158dc20402408b456010f55808dd2bb288da2b91aedb08039271327d304ede377adb4ad0a3dde36a352bad51f5ae4f42487b2107d330f57d2b6a0e028fa84010cf3ef9324f203a22edb5bddfcdfd037bf8c9bbbf8486eedb20d6b246eac82d490bd7b6616ed2495b6f300d4e4 }

condition:
	$a0
}

        
