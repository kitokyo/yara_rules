rule Win_Trojan_VB_721
{
strings:
	$a0 = { 5c00520075006e005c0054002d00560049005200550053 }
	$a1 = { 4e0045004d0045005300490053002e007400780074 }

condition:
	$a0 and $a1
}

        
