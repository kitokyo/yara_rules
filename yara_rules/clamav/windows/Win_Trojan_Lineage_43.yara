rule Win_Trojan_Lineage_43
{
strings:
	$a0 = { 2c74a1260e6e59fd5ede7814deb21a0269d352614f514c441c2db4c21244fcd59e4e8a78439e8eba3d1797109573bde4b1e5927444337e83ad798a4f64235228bf472113e66427584e8000e8606f15d09dfd1898fd34f57ba6c47b72943a4eb28c72800772aae3 }

condition:
	$a0
}

        
