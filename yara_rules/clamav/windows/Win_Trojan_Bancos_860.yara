rule Win_Trojan_Bancos_860
{
strings:
	$a0 = { a4f192b6215613f6a75f37a6e57ede0621282dc748c6fa5a9e72e0c77566dec000df611f27ed675c5122aba2c9f3c23b6c8d40d4f1602a5f5219029c17d9cd7075727677fdc83ca8bd3798b92965d0714b3b9adb12a3da0d3439667221fa06 }

condition:
	$a0
}

        