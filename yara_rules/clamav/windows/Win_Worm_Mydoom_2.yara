rule Win_Worm_Mydoom_2
{
strings:
	$a0 = { f07f6120646563656e747261d07ad52070e7bab75dda722d2c2d0741751748bb95ffdb773e6b2e20776520686176651c6e207bf6dc6f6d504006536c6170702b0a03dbfeeddb69546f6e6c792a74686579206d6103622ebb9db96d63436c5a74737d627525b66ded766e6f03796f5e15683374267764ccba442eb97f3203a669ba078764078046746490419a32706860bac1061b582f4c074427506c90a6693c5a2c2807b041061920181027 }

condition:
	$a0
}

        