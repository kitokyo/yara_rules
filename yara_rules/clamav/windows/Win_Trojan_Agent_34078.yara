rule Win_Trojan_Agent_34078
{
strings:
	$a0 = { f7cebc19a5ed9f1b75187903e9d6f7b9e197f40cb42af2de1a000c04bb38c508aa753c36eb867f060f43424865206819dd6983fad6819e06543d817b6cd3c54d4e4c1d8e1d458cfd8b99a295eb63b69c3440a5d93f0b5e9d3dc2f1d6c747894f2263ba7aab52930e6c64fddc290720bc1b1c120e28b50d1a40305d93a63cdc67a3d833ef5e1fcd4c7ad35499 }

condition:
	$a0
}

        
