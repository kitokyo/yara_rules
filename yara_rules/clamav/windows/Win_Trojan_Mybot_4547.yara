rule Win_Trojan_Mybot_4547
{
strings:
	$a0 = { 5933ac06b724e3add32f6ca8202181cbf9824b75fc906ce597b987446f85b95db07f670c07c79dd529fcebc09293a0211cf473aa6f0cb944b0581f845dc2958887238e65e8d3f679dddb65a17fcc18560bf5458487de2c882052764b791aad42eeff5cf47dcd06c872703e66317b9c4111b2290f0ddf81f4162a11ed47a35b245694b9180318d7159d3aa0439ee485c883e2f6872a86 }

condition:
	$a0
}

        
