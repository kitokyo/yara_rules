rule Win_Trojan_Pakes_696
{
strings:
	$a0 = { 01bf775937c2e9b9e3fd8be128d3b85d23b478be4ee74f5bf8ea79e57816a959e6a59f7f47e858e7d9fba85f00c7e9ef054f918ce172979ce46b0b87f8f2085f84751f9a7c57b784f8dbd765e7a6c65642bddcb8545b88f8f95f98b62c37f1a55316e5d608d3b864e89bccc34b37e7ca57e49bbde16e37777599a315acd6bb79e45f6f3f79998d5dea09fde6 }

condition:
	$a0
}

        
