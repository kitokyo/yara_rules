rule Win_Adware_Ourxin_1
{
strings:
	$a0 = { 6576656e7473686f7761646572726f72000000006576656e746164636c69636b00000000416449443a25732c54617267657455726c3a25730000000073797363616c6c5f4346535f446562756700000069636f6e2e69636f0000000041746c417857696e3731000041746c417857696e4c69633731 }

condition:
	$a0
}

        
