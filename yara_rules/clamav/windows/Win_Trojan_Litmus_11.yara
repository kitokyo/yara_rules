rule Win_Trojan_Litmus_11
{
strings:
	$a0 = { 2203de21a21b8d7fd38c4e54003978007175128b02e9f45bff03302c314c49544d17201f49491fdb79d72cb75b237e4703e645a7250f1a63b476213a401a59e46ec92f }

condition:
	$a0
}

        
