rule Win_Spyware_Banker_3589
{
strings:
	$a0 = { 407f5442244f7c14de4725bf4028451198856d28170ad389dd89f0bbfc8da99c4d546f6f5d3f6ceff2ba786156257afe3bf4a93f3d5880ee82cafa414ac068aa2e1ea753d907a15ac95b8260e8a3ec7cea02dbcfa8e77aead8592b4a4ce11481458dd6c2c8771e1d46d154a3a155971ffca9fa5777871fd0ae43f073be031220ffa3b58ee2f70935ffef7831e18c90f7 }

condition:
	$a0
}

        
