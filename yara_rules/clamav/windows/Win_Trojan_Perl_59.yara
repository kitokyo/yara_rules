rule Win_Trojan_Perl_59
{
strings:
	$a0 = { 246474656b73203d7e202f5e5b24636d647072655d282e2a292f29207b2024636f6d203d2024313b207d20656c7365207b2024636f6d203d2022223b207d20237072696e74202462617269732e225c6e24646e69636b207c202464636f6d207c202464746172676574203a20246474656b735c6e223b2023235b2063656b2075736572205d2323206966202824626f73737b24646e69636b7d }

condition:
	$a0
}

        
