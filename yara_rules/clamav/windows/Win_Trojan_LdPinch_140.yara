rule Win_Trojan_LdPinch_140
{
strings:
	$a0 = { 4567beddc9059339991dcae6efe0aeefd3c9337e99937995524ce73695cdada166573524dce6831dc85b939b956cc99943336b2ac993255aee66558cccda199332819b3940e6e728b199b4ac9329066ca64c99b52392b955cae737f7ffd739f3e7ff9e79edf9edfbd2feabfb3cfef2bcf9e1ec311483b597cee394cc871fd0c02d8f2433c2b52dc531c57585 }

condition:
	$a0
}

        
