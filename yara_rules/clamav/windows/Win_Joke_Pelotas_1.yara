rule Win_Joke_Pelotas_1
{
strings:
	$a0 = { 656c350001010b00526f73692079204a6f7365000300000000040000ff00052823b81aaf0577011205002501000000bc02a42c02000f54696d6573204e657720526f6d616eff035c0000000706004c6162656c3400010117004c6f207665732c20617175 }

condition:
	$a0
}

        
