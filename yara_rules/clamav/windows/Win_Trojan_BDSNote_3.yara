rule Win_Trojan_BDSNote_3
{
strings:
	$a0 = { 4000000068781a4000e8eeffffff0000000000003000000040000000000000003eddb19a182ba74085478cb38f33fcf10000000000000100000000000000000050726f6a65637431000000000000000000000000ffcc31000145313cb541076041b699ee3802cdaf32493d61c7bf10e747bb597d7227eefd6b3a }

condition:
	$a0
}

        