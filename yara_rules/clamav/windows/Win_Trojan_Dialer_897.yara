rule Win_Trojan_Dialer_897
{
strings:
	$a0 = { 616e63652e6e65742f3f643d36313033383426523d00436f6e6e657373696f6e65207465726d696e6174612c207269636f6e6e657474657273693f000000558bec33c055681e44010064ff306489 }

condition:
	$a0
}

        