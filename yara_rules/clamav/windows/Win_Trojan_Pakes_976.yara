rule Win_Trojan_Pakes_976
{
strings:
	$a0 = { 2ee863f6073fc29ab122e07146303eb1484c6e0305f2fc1581985a6cebe16e8042f4a763240582f8003919bf765f5c4c25400a023d57e000582ae4d2f8e3018b84c4fd0e18a0e0b40b58ec5c09298698c8ac2dfc001672ff1c4b23242c264ed23428dc3a05ac4cf400db7bd8094504e65a4b2d8468d451c068c800a730ac951b05c4025624c9fd1ec78be020 }

condition:
	$a0
}

        
