rule Win_Trojan_Agent_35673
{
strings:
	$a0 = { 00e3e1836a4c538d13f650a8c3014f8fd60a33d52bd1ac1df47bd2a02218fee4ffc927ccec511ef7d44cd5e7ad005055565781c74400aa60c6c1cf1d33fc7d5f0753562bf04e32f75ea3b8231e0037a002297e33fe47e25f008be85646c1c6c85ef0dd3b5033808d804f3c797f5805035c2410530fed57e09cb3bb5a8f0e515b81c30d1070fc6a34c27d0252 }

condition:
	$a0
}

        
