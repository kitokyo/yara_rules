rule Win_Trojan_SdBot_4588
{
strings:
	$a0 = { dd0a3603fb41d8e81bc6de8e00a7ca873bfe977f3229086eff66529cd3fccab9d45873eca526d89a191696d21bb402c382433fb6fcdbf0ff394522f1478ad7af393ed4040612e83accef571d1bbfc611c459dd52fba86abd1ab9de65e560343ba2bc3552d05c7d19e20a652693bafaed7b47cdfdea765cadec5ad4ec002f7681fd349ee0b026d66280a8c5cd }

condition:
	$a0
}

        