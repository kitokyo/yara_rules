rule Win_Spyware_341_2
{
strings:
	$a0 = { d24e0b1f86f1d7cd7de6019e819a9e7960abd5307249b01b34e6a72edd4791b6d792b4f446a5a68a7d4e3011e60e4b9d0b3358750fa13c11950a9f72a83772750f9c9a8b7de6081de67d4f666a2d71758290ddc97ce6a735f675d8c86ce7a78aac6d1af807f7a68a7d490f9dc3335875ea6d20619171 }

condition:
	$a0
}

        
