rule Win_Trojan_Iroffer_1
{
strings:
	$a0 = { 4dcc0f894afcffff83c4f88b450868c445400050e88dd8ffff8b55dc83c4f452e849c5010083c4208b4dd883c4f451e83ac5010083c4f48b45d450e82ec5010083c4208b55d083c4f452e81fc501008d65a85b5e5f89ec5dc3755f71756c004e6f205573657273205175657565640043757272656e742051756575653a }

condition:
	$a0
}

        