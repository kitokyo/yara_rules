rule Win_Trojan_Dialer_167
{
strings:
	$a0 = { 216787fddb662f64692e6578650000c006466c6127ecee14020f0b011f5c605fac7d33322e6405571e5c63ee6c6688b45a0f043823d2a4f32e6c6e6b07f5b90e8c933c15f816109ff8f431e95bf414345c9ff4bbd7f023778bc883e9037fba73 }

condition:
	$a0
}

        
