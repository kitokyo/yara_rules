rule Win_Spyware_Banker_2959
{
strings:
	$a0 = { a650e3badebe3a7cc372d78b473268514dd28815372685d751b9aedf2265b07e1ead939351ff99284f46364e466919ffb52dbae3136489fcb7493a79d872f6b48221d1d710d3c352122ef0d4fe3617a867d525ae0305858e9fd54b552b20c5968ba3af53cdb23fc6089371398093d0e69c582ef05a0af439f9841826f29e95d76fe5d06d6b23 }

condition:
	$a0
}

        