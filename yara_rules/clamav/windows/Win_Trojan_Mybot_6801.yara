rule Win_Trojan_Mybot_6801
{
strings:
	$a0 = { 22878356e0b6f6f75333366903148da5cca6bb5ddc2ec2459b7ebb4f5efe423e13647a4536fcb3d5eb3365c84c45aafa527acfa869490db5de8acce1bd3c61869ec63559ab888d478199c1a95921f5dfe44c04839b403b7ad30296c84a8c4e3fa136a95e338294c5b7b0f6ac6b0140c205e4f6b9eb0f2f55718010d2dd144a3cb52d2b39b21cb9eb572331d03b94d46fcf60b2723f58 }

condition:
	$a0
}

        
