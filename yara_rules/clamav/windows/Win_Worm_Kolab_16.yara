rule Win_Worm_Kolab_16
{
strings:
	$a0 = { 683c114000e8f0ffffff00000000000030000000480000000000000094421c137250ad4e9b0576382e1ada0800000000000001000000574b4c4e6a49506f38516b4e34756645634a386a643037003238292026200000000006000000e01f400007000000b01b400007000000681b400007000000101b400007000000b81a4000 }

condition:
	$a0
}

        
