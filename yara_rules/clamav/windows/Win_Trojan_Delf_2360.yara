rule Win_Trojan_Delf_2360
{
strings:
	$a0 = { 55ece81b4afaff33c05a5959648910681dfc45008d45b4ba07000000e8d149faff8d45d8e8a549faff8d45e8ba02000000e8bc49faff8d45f8ba02000000e8af49faffc3e97d42faffebc95f5e5b8be55dc3ffffffff51000000514c32334b4c57574d434c304446393059454a484a4b444633343234534b4c595532334e }

condition:
	$a0
}

        
