rule Win_Trojan_Hupigon_894
{
strings:
	$a0 = { 0dc3051c9895386b106d38a418b1cf750ebd2329b466766570ebd6a4087da2851cd0dd8f2737060346f7318c66e679e71fb217c9eaa14ace8612a0615f3c0b7146903ca537f10e063e57466a33791e15b2b33dbd96f8f08127ebe6d5213c63 }

condition:
	$a0
}

        
