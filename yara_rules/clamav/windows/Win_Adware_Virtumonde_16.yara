rule Win_Adware_Virtumonde_16
{
strings:
	$a0 = { 537e14590610d440242df27bd7433721a1e7cffacf69e514590610cc64962c5decf944c85d0610dd27719660f7af62bfa4a407108bd790a4071060623790a407107687921a6c8fe953b1cc5d06102a09 }

condition:
	$a0
}

        
