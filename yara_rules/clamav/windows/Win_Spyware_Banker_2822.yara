rule Win_Spyware_Banker_2822
{
strings:
	$a0 = { 3ff258e46c5d8c5a1d23d173d608b8443bca516965271304f6d872accb0e74114e6110f1a12fc1e597d87b5c2805ba21d81326eb4e2b1238f134ab5897927649e8f33b8c7e34920f513dd25b237c24b3bbf4c2889275847553f7844355e0502ef54c38896353321a6efc0c6c6548c47ab96574c70863b636184a58b15173cd95 }

condition:
	$a0
}

        
