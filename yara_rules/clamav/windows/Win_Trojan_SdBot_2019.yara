rule Win_Trojan_SdBot_2019
{
strings:
	$a0 = { 488ca32d223152b61bc946149422b299efb9d7e96a24b776f2af3f33f41dfe505deb5b06daea4177482b6b202a4955a4825480ad7905a9a8ad5d61d135802ba907a6a00d75005350053500575056ba920268e8a68e95748bb4d2376dffffff4f9fde7cf3cf3e79f7efbdb33035a0fc3e77f93d15ce96e73c4e082622cc62b21235623cb2d3f67e65c38c9772 }

condition:
	$a0
}

        
