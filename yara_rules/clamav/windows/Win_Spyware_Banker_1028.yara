rule Win_Spyware_Banker_1028
{
strings:
	$a0 = { fab611a485e237a44d304b27023a69e10c5f258f98bc24ca64970b6e6d84a26665e4337401eb778528951249f4c4ce711c2b01c456e91a8d44e707ac59b447ac2135e5b9eca3850afcbdddd32ea99b8da632a067cc5bc03a104e728d06ac9957891ba50b4b296fbe58f9c47a882657d222c300268db6a6508225741a38ead9b4a42be74260b4192e14cec10ca34b6178c9428195e7e1 }

condition:
	$a0
}

        
