rule Win_Trojan_Yandex_1
{
strings:
	$a0 = { 4000e4664000ec664000f1664000f6664000fb66400002674000076740000c6740001167400016674000206740000000000045484c4f206c6f63616c686f73740d0a004d41494c2046524f4d3a203c616464726573734079616e6465782e72753e0d0a005243505420544f3a203c003e }

condition:
	$a0
}

        
