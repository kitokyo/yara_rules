rule Win_Trojan_Bancos_1719
{
strings:
	$a0 = { 88635618b48ba7a7223f3804fe82af1def2ff7e937056dc5ac7df7e45fc636eca12563feacf5ec031a4326d9bf869137c1da8b2f23b2e8b8b7d84e625efaba438849b6173b23dfe1ebc20f242b8dea46c641c12f8292085e730dbd09a29639b982f584757974aee7b5e6d7b6410a08d7e4e8c7be3c1cd1dafaf92149df8b6c3f3e8c6856ae9444f75ec4fbf1 }

condition:
	$a0
}

        
