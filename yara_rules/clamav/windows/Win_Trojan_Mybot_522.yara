rule Win_Trojan_Mybot_522
{
strings:
	$a0 = { 106fe890ee721e731ccd5ebba45670a501b217054a137f43b9d72f25a6e1ea22799543e2c2d63b243f4b42913ee59fdb783828a8fb82975921364963182b3805cb73525c051e478745680e57d48f464a4a2f1040540a079fbc99d0bf68e8e89635674a077f72dc99f65b3021d28a6cf842e26ae4c8d2ee44e94878fae9ef679fc950237efda12bb7fea0aff0797333c2976f45e82050 }

condition:
	$a0
}

        