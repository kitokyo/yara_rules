rule Win_Worm_Mytob_21
{
strings:
	$a0 = { 72190245f3706470aba2cfa16bbca9bb4647029a15f94d580d2fccec7b3c506af7dea288ceae7e799dd7d95da7f9c91b74369d055745734f10924f5e45745fe3c0625870e08fdcfab3913943fcafe9634f3afd5fea44647be6425c68b403fd574b971bb4be6a21cbf5d7608e432b88d74b78a7961c1ce8b78141696df803fe7cd150889e300d7fc6aac15073212f77ee7374dc53f25b }

condition:
	$a0
}

        
