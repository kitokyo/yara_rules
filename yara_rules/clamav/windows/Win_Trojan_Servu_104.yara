rule Win_Trojan_Servu_104
{
strings:
	$a0 = { d29a3a2ae4001ba87e05b300000000001461006c506879b4903f76008cb741d5603438b33ddd7c00ab05fa7786376e0000003c0e006b06a313a083bac84163002287d86d6c8c28d200054a880e130900f000d19fb800cdd721005982d4fcbd3aefae00ca2ef0d8bbe7b8000098848c7f95659fa0a600810dff426dd180bd00d0b7af00fef7fd9784b68f86f8 }

condition:
	$a0
}

        
