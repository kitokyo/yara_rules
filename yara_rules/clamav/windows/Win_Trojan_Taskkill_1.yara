rule Win_Trojan_Taskkill_1
{
strings:
	$a0 = { 4016a4018003000d402f7e340a1313d1ffd80bfcc85a96e177d8806203b2c04e432690c37f4961a5a4b4fe7f4a7fefdef060816c00df01400504c01315fe2c04e4d74edf80e030465aefa0a7b9bc8f32197ff6723906c807487cfc8b51878213e7786f5fb3faf295c785c993f1bc2ed28f519f9dc2e3244da7d52508fbf5d9f0af5a4c46fc27dce21014c9e770a96f36a9 }

condition:
	$a0
}

        
