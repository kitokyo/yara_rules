rule Win_Trojan_U_103
{
strings:
	$a0 = { 10720301721083c228e2f389f929c14f01df0fc1f7fdf3a4fcb18b8db58080040889c701dff3a531c0b05b59cd80fe8586820408b01e89e381c35802000089e183c148cd805b31c0b006cd806180bd86820408037405e98efeffffb006cd80e9aefeffff2e2e }

condition:
	$a0
}

        
