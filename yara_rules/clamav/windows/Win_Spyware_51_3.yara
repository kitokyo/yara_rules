rule Win_Spyware_51_3
{
strings:
	$a0 = { 510f02d066093e0b141f140352bf8e439764a160053308a8563e6a067cc9503386022f69a2773ddc0222fc21d1a91a85a59c434d3e228f24a50e09f15cf146388c6a50933e458c77493fec05992adb09309c7e03324aaa018b32fcfba820b94818149e3c58b091909acfbe258c98d40440a769187248453450309d5a520740044842cc19b9564311e7003f1f4899570185c0a35b }

condition:
	$a0
}

        
