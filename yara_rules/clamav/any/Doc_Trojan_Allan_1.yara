rule Doc_Trojan_Allan_1
{
strings:
	$a0 = { 576f726442617369632e546f6f6c734f7074696f6e7355736572496e666f204e616d653a3d2250616b69732050726174697769222c20496e697469616c733a3d2254697769222c20416464726573733a3d2250757075732073756461682061736120416b75206d656e6361726922202b2043 }

condition:
	$a0
}

        
