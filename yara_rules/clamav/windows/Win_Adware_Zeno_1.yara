rule Win_Adware_Zeno_1
{
strings:
	$a0 = { 68e8a34000e81c4900008d45e88bce50e8c52c000050b940ad4000c645fc01e86e4900008d4de8c645fc00e8f0480000518bcc8965e468d4a34000e8e64800008d4de8518bcee88f2c0000 }

condition:
	$a0
}

        
