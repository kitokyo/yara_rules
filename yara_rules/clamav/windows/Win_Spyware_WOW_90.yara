rule Win_Spyware_WOW_90
{
strings:
	$a0 = { e647c5a4c7b0c7b3dc1a651930eddfb893e512c07a39375a5ebecdb7bb9e9fcdd4c84a87f82440c5365ce7d106f1bb57b8db0d851f94bc03b95fa810d56f3f0a3e3ea4cbb6496d31de2d2df77316bd00e4ac0cb294387f5d40daabbe5a08b42485bc2314832882343ea67c77b82dcde35a4c097482b84d430b5e9d23e0689be8d3f89e3b46bde2f99e8eb631 }

condition:
	$a0
}

        
