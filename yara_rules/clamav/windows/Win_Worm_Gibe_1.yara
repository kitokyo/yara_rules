rule Win_Worm_Gibe_1
{
strings:
	$a0 = { d1d1c0e8bcbddddddcb9b5a58dc9bdcdbd99d0b98dbdb4bdcd958dd5c9a5d1e488815105491d1550f4cd10897dd1bdc088f8342935a58dc9bdcdbd99d0814d958dd5c9a5d1e4810591d9a5cdbdc8f0bd04f881dd958881cda5d194b080f43429bdc880f1048121491518f4cd1089a1d1d1c0e8bcbddddddcb9b5a58dc9bdcdbd99d0b98dbdb4bd8dbdb9d1858dd1d5cc }

condition:
	$a0
}

        