rule Win_Trojan_Hupigon_1075
{
strings:
	$a0 = { 208321e08c404201137640d45b9deb5b7bf8dbccee670fc3bf84bcfc3b902f339912de73ba16def2065add8378b05bc5d90ad20256e405b7203797205f4c82db7360dae417af32406b901bcb9216dcc837bcb900e67701e76dc16f6dcce7ffffff077fdfdfdf3e7df4f9e6fcfbf7cf337f6fef7fe69b35f79e1aadd071d75c87b7e93d9cfd5fd938c36f350c }

condition:
	$a0
}

        
