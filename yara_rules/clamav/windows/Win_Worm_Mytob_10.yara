rule Win_Worm_Mytob_10
{
strings:
	$a0 = { 930000004f000000000500466f726d31000d010d0048656c6c426f7420562e4d534e000305000080190100420023ffffffff240500466f726d31002e00353dffffff7afeffff020d00005703000041004603ff011d }

condition:
	$a0
}

        