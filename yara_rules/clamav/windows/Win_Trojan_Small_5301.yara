rule Win_Trojan_Small_5301
{
strings:
	$a0 = { 103d1ff52738e00d7eb4f335780b86f67a1d040968b570dd99b81bf5aa7934f49cd933f43dbd2b3528147a52830edf4b7f1d1c0528b585fd26ca530568b56bf43df12b3528400c60281f3f4b92b51a0b7cc55bf5ac759027b3f24b0568b571f4ff3adc694d0b1bcda8314cf4842a244b278c9c }

condition:
	$a0
}

        
