rule Win_Trojan_Mybot_117
{
strings:
	$a0 = { 32bc6954528889c3014fc00a00dadc68fead78c0c5fa7e6b8701b9b81403e447f760e6d12d48dee3c4f2b9d983c4766609e2e44977226973b2583ab0237d2fb52b3985a7cf261d5dc8be16e8b383ec53d7e9c94b5f4a84c5c6ee906228f8b12bf5908a92a54b27a32326b60b2a1873842a42d0a2f8e490a9 }

condition:
	$a0
}

        
