rule Win_Trojan_Agent_618
{
strings:
	$a0 = { 7bfa696c67983984255376cbd64341756e38acbb5e732ce60f2ec60670db49a56501ba6723719f65aff91c61c125735c2cca20c7610d0aa816fa4e2577535d1bc2194f4654524514d36fed8a7e01ed5c4375726e556e54315c86e3768b42722048233516c3702cc03d0f7b413533362059000037332d453843412d3131443943444f }

condition:
	$a0
}

        
