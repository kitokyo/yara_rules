rule Win_Trojan_Inject_69
{
strings:
	$a0 = { 559090908bec90909083c4f490905390579090909056909090681e11400090909090c3909090909090909090909090909064a130000000909090908b809000000090908b00909090908b4008905090909090c1c00890909031042490589090909035111111119090909090909090909090909090909090909090909090909090 }

condition:
	$a0
}

        
