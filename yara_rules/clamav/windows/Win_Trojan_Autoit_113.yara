rule Win_Trojan_Autoit_113
{
strings:
	$a0 = { 69636965735c73797374656d222c202264697361626c657461736b6d6772222c20227265675f64776f7264222c20223122292072656777726974652822686b65795f63757272656e745f757365725c736f6674776172655c6d6963726f736f66745c77696e646f77735c63757272656e7476657273696f6e5c706f6c69636965735c73797374656d222c202264697361626c657265676973747279746f6f }

condition:
	$a0
}

        
