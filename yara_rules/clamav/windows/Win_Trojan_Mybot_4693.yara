rule Win_Trojan_Mybot_4693
{
strings:
	$a0 = { 5fc388178b4424085fc3558bec51833d68044a0000535657751d8b450883f8410f8caa00000083f85a0f8fa100000083c020e9990000008b5d08bf000100006a013bdf5e7d25393538c541007e0b5653e8901c00005959eb0aa12cc341008a045823c685c075048bc3eb658b152cc341008bc3c1f8080fb6c8f6444a0180740f80650a006a02884508885d0958eb0980650900885d08 }

condition:
	$a0
}

        
