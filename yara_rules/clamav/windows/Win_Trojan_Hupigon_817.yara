rule Win_Trojan_Hupigon_817
{
strings:
	$a0 = { 381732af8e32de29d6616b0ddeb4e0b1d54da80e22d16c779f74896ed281d847bc245d3012177af8bf0c1805748b55702ef4d5dc65047854297ff99bfc4e2cfc5205cc3b87970ed23a3e30f0f34d0b90486b5498272fa7476009a1ac976bae }

condition:
	$a0
}

        
