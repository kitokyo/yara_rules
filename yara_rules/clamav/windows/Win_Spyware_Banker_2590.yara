rule Win_Spyware_Banker_2590
{
strings:
	$a0 = { e6c98fd4e5ff739d48b2a53a8d0c76be71263c21cfa928df03e6f6eb2965a64710c516294286a519928b79f6912125d811ec6a16f65b05c7e567a4a57932d6a95a9dbc9af96a8d98d2eb40b9df5539088ae6a0a16286cd28c5aec86eda4f76b394013d2d8bdcc45c6d7f29861b7caf50b911d10acb14ef5df3a495ef6328e08c81fdf83899a7336ee67a9bf1112120b0ddbd3b0a1775 }

condition:
	$a0
}

        
