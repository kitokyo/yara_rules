rule Win_Trojan_Hupigon_791
{
strings:
	$a0 = { ee38ec5653bb6baa9ddd2ffe0f2f084b4a01d410405e911fd6407d19e565c3abacb5596164c5be0d6550442c8fed45666f27549e1b91138fa6f2fc17e9bfa317b499fcf5457e35a22abc6c522dae5b15332e7ee5cd59b7107f2bcfb54ac779 }

condition:
	$a0
}

        
