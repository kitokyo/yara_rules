rule Win_Downloader_Small_3587
{
strings:
	$a0 = { 0067b85c8840005064ff35000000006489250000000033c089085045436f6d7061637432000fab113271b8895b016122620180e834ff47851d600213ccad471b39a3b0cb6f01570921a36c78d629879f92542752271b21b6bfc9b4166b39ec9950b100002a1beb236a6f6667696a653938343972f9b200c06b64666f676b30393469393034523402303211c3 }

condition:
	$a0
}

        
