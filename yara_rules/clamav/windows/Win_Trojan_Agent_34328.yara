rule Win_Trojan_Agent_34328
{
strings:
	$a0 = { 7a797877fafccb834a8c4708ee800d722c8930d8520fb20ae01ad4ec3e5fbeccdacc67722ac574527b0f391359416364723c2851546961f2008c403f3ebda87dc85b7693ee6799974b2fc007c2dddb10727f514f1109f948ef3fcab1031d1c1b23c36bd8fa43bf7aa0d7e622feb8fd85af2e55d3aa470328b62a72fefe4408e53d868d99d1f14afb75b2a6a5b7a263eb }

condition:
	$a0
}

        
