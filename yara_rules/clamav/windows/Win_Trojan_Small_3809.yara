rule Win_Trojan_Small_3809
{
strings:
	$a0 = { 2e154f481966c32cade23e08ba2150481966d32ca1e23e08a4f2fa1859ddc78c3d694408197e871859ddc7943d61440819684c48291d3f9356314f481966d32c95e23e08a4f2de1959ddc78c3d5d4408197e031859ddc7943d6d440819684c542a1d3f91ad01db0d19ddc78c3d7d4408196ad5 }

condition:
	$a0
}

        
