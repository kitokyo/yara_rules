rule Win_Trojan_Bancos_779
{
strings:
	$a0 = { 44b49fb5abd25c1690839c24fa2f2bff1753e849097b3950aa33347d674927bf8d8c5f796bf00c8712409cb7602e5eac721f36a7c92a689ecced9db61fead8c501c0024c4db0f354cfbcfa99fcbfeaf158ba7ad1715f2fdcce7b53e3529ba77252d305bb7496be94d0d11c61e8e1d46a36e11bdf769d45125066e0aa0ad4 }

condition:
	$a0
}

        
