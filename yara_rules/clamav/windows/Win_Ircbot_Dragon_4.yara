rule Win_Ircbot_Dragon_4
{
strings:
	$a0 = { 625843ee50601412d6f80d57f100eeec75c15063e1e8094f60ed93e678780df078780c05839ce678780bf27878108fd0df60787812dfe64770e5787fbadc787eab127cf5787cc6787de1ff41d1b0fa99787809f14f6270f009867ac48e45d7a856e514f4c368098c781334de07680921 }

condition:
	$a0
}

        
