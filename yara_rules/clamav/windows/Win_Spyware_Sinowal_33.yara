rule Win_Spyware_Sinowal_33
{
strings:
	$a0 = { 5ad2db1218912103c1a0558396acfbdc060c6d2c576b64c955d7520d028eb0ddb597ad2d00bb30be5618dec18db9837510c53eb02b370f412ecb85ac5185ba466cdb82a585f3061ae102e5ac6e4b460e7202a9a251d01a6801e4150654354469aa8d51e5741ade0300ccaa193de7221e0262810550adf063bb6bba81aabd210d68817d2b1a6100ea6ccc9d6f6e63ebc20d463d04 }

condition:
	$a0
}

        