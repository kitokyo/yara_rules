rule Doc_Trojan_Wafi_1
{
strings:
	$a0 = { 696c655061746828506174683a3d3229202b20225c636f6e6669672e646f7422 }
	$a1 = { 656e3a3d4e6f77202b2054696d6556616c7565282230303a30353a303022292c204e616d653a3d22417669736f22 }
	$a2 = { 6d203d204d7367426f78284170706c69636174696f6e2e557365724e616d65202b20222020537520416c6d61204168 }

condition:
	$a0 and $a1 and $a2
}

        
