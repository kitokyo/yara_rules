rule Win_Spyware_Banker_4838
{
strings:
	$a0 = { 242263d0f34df82b34856472dbef40246577232aa3227fe31fd5bd117d45a33c1c08e18e2f245d31d5c351b7ae9f1607c3b57e48d37c4295b115fa056f5772a822bd4134d991616b3f974c2221c1e5e1057f68ec33d03aa45e5e94cea009d4acd95a299f9c1184c296407893a608d1605e55fccfe004e357c06b20911a6da009b8a24af7f31051e0eada7146187b7c2599361ecca62a }

condition:
	$a0
}

        