rule Win_Trojan_Bancos_97
{
strings:
	$a0 = { 1200000050528d45c08bd78bcbe806008375668b45c0663d00807417663dff7f741180fb007520663d12007e1a807df40075146a006a0f6a008b45 }
	$a1 = { 2370c3e906001d70ebebe806002214ffffffff0a0000005c776f7264732e7678640000ffffffff040000005c61626300000000ffffffff040000003030 }

condition:
	$a0 and $a1
}

        