rule Win_Spyware_Banker_5496
{
strings:
	$a0 = { e1ff349959685b07bfd16d7dc37315924a9f39d960487449c513f6563d11c61e94698183b4b6d88ab6470b40ae0fdcb1acd97ecec6838510d76983e77cd4f2c674f4836fb9857d70024ec2b144f05ebbcbdcb5a07c95221d3427a14ef22960d8b461873dcb6fb76308094c535fee415571b17e025e3278b933fa11c3683970191169d781ac251cd9b8917cc2e0ac18cd18addb123e9c }

condition:
	$a0
}

        