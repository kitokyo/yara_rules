rule Win_Spyware_Banker_1510
{
strings:
	$a0 = { 607846000000000000000000000000004c784600b000000000754600b8b841007c3540000cb241008435400078354000c0324000dc32400094b14100ec4c4100c0b44100084c410098b5410064b44100a8b54100a0b64100d0b84100b8b54100b0b54100d8b8410048b14100ec7846000e5449644465636f64657234746f339060784600070e5449644465636f64657234746f33 }

condition:
	$a0
}

        
