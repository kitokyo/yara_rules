rule Win_Trojan_Delf_1538
{
strings:
	$a0 = { 795e500075d183d37b922fde1f044792f0bd6e43536a6c6f7278aba45b4e524e45c0b7407be38e48f2b74c716d717006de02cede05927ebd1fc3a304577762035f737d27f7f00e4407fbf66f2befd57b3ca75a2e2b3f6c2b1bde1b9c20b2a6628a6153a638900843674909eb6a2bf32e2fe3baeaf08e73697b1a8f6438ef45bbbfc66573674275c2c51b4c93d77f63ba }

condition:
	$a0
}

        
