rule Win_Trojan_BHO_126
{
strings:
	$a0 = { 6f656d77774461716c6f776e6f646463000000006e6f707573680000536f6674776172655c4f4442435c446f776e6c6f6164000075726c3d0000000025642e68746d6c00687474703a2f2f6164732e736f70656e672e636f6d2f6d6972726f722f616469642f00006461746500000000706f7075705f74696d65730025753a25753a25750000000025753a25753a25753a25750025752d25752d25752025753a25753a257500000025750000595949443d00000020595949443d0000535549443d00000020535549443d0000687474703a2f2f736f676f752e636f6d000000004472554970536b793b717120663d686461746e706b6d2f75713b773d7076657870207974727068656e6961633d536473 }

condition:
	$a0
}

        
