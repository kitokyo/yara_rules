rule Win_Spyware_Banker_5784
{
strings:
	$a0 = { 624cca7e7eee51e4afc0229f90f1f862434ec0d1a08c044bf823c084b8a9627b49be4b912a3908a20af0163304c9a0405b3b1148acfe9ad8e69fb8a89d96acf9b9d7bc4da39c6ef6c848c8556dae2bedac98b65e5e9a3aa14ab3a3189d286c047045cb195e8ccc96b3b3e3855b989a727897e51e6ce459b78a528ee1ebde4e570f015f3f5dd52444fad1 }

condition:
	$a0
}

        
