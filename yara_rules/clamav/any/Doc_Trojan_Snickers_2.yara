rule Doc_Trojan_Snickers_2
{
strings:
	$a0 = { 496620576f726442617369632e5b476574446f63756d656e74566172245d2822736e69636b6572732229203d202222205468656e[0-3]576f726442617369632e4d6163726f436f7079206124202b20223a6175746f6f70656e222c206224202b20223a22 }

condition:
	$a0
}

        
