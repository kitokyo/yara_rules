rule Win_Trojan_Infinaeon_1
{
strings:
	$a0 = { 6869636820796f752077696c6c2062656172207468652066756c6c20636f6e73657175656e6365732e00030000000004e0e0e000054803782d970eaf05120200140225010000 }

condition:
	$a0
}

        
