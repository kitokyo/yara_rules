rule Win_Adware_Virtumonde_71
{
strings:
	$a0 = { 53b41b957359ad38f0f7526a3dda02ed7bf66722bd39bab0e646c267eb47bc11548842e1a331b7daf3e3c0030d5670c6305b4e0bfb1e542e455fb8d5a322ceef0bfce77b700dbe879a237403e559c2c7005e2e83a8c5aa2ea5073641864b86739e38b0950d6c0347c7883e96d637b9ad034a8de1e0013d1eaa2c999a4a065082934c2490865942dc98d36830 }

condition:
	$a0
}

        
