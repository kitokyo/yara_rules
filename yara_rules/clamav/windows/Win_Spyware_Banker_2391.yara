rule Win_Spyware_Banker_2391
{
strings:
	$a0 = { 1bc1906f90bed9c14b960351a5de21001c1c6aab1dfb46edaf2bb7ff068dfd7abd19e3577ddab7cad1ba4ec6bbf9374043592435dd2a1f9438367b6ce707f0cd73d8f0e2748c3df93bab0ddf2ffc53baf1403eceab723fb605069129568e393842fa8d281fdcb2a5e21eb46100267be6836ae2971254b3078a1652b1b62a6f12d126dbd8f8bcdf3546a21988faa9c7832d }

condition:
	$a0
}

        
