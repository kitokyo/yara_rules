rule Win_Trojan_JS_178
{
strings:
	$a0 = { 2e777269746528763437373136383765393264616628223363353334333532343935303534336537 }

condition:
	$a0
}

        
