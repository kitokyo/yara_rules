rule Win_Trojan_Hupigon_1211
{
strings:
	$a0 = { f80a28210f44d772068f4b99c6b6dfc6de67399b7f40bf873205bce640b6ef9236f37b81bb6ba8b7164b795bad0d69342ddb9a05ae416d73c1b6b9e0dbb73c06db9a178dc920d7203777205c7301bbddc85bbce616ef779836f3999bfffffe1e7cfbf7afbad77e9e75df9deb35fb7debe7debaf9d4df8ba19365afe71c74c83da2906f8e61b35503cab307b9 }

condition:
	$a0
}

        
