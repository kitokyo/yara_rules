rule Win_Spyware_Banker_4812
{
strings:
	$a0 = { 30cf3a1dfa93db74474095fba26454a1a39b6332c2bab704722b11bddf3b44f0594642c220fb4d5e55b188fe0a982ecbef551c894de4642e00d8f47bd72283abdafe840c3992dde729b817fe6c702982f58c0cd97f8fb05c68314bcad52add9866b895d04d1767d0665adb39bdc41fda40381abdb56fb34a03f0f236e4622874c223854e594b968aa597da68faf354ae55c539bed753 }

condition:
	$a0
}

        
