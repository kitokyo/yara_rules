rule Win_Adware_Searchbar_22
{
strings:
	$a0 = { 2383982221359e533fd103f7105f758949f9349757a6cd9f6ff90085e02886a02e544fcea3d803e0afe6168176e7c3ad743a2b9c832e49354f64166dcaad05b2fb99639c553db2ad1a1aa2c04b284db2e199ec9e48b3ed73a6413eb55a9f64cfbe84769123454fd97622dc396b377c1dfe35f7c77590f7388cef54fa67594b5fde5088a0b716a60ace6c568dbb3e6b7fbe89b79a4463 }

condition:
	$a0
}

        
