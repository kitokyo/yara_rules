rule Unix_Trojan_MSShellcode_80
{
strings:
	$a0 = { 72756279202d72736f636b6574202d6520276578697420696620666f726b3b733d5443505365727665722e6e657728223a3a222c223434343422293b7768696c }

condition:
	$a0
}

        
