rule Win_Trojan_Mybot_8130
{
strings:
	$a0 = { 75f786107e4b4d14331b2b15050006662e2497548c321350948cf4d1bc44ed94648f7aae1384570132245d3036f5e3456a100af2d53c788b83317bd13c582508789141996ddf10390575175075123f049bbb0382fb8a5e0146c6fa8010bf03a61d84602c57794bf3fdd21874975bcb83e93097c41ec1e1d70b5755668bf70f4bf3047023 }

condition:
	$a0
}

        
