rule Win_Trojan_MSShellcode_91
{
strings:
	$a0 = { 72756279202d72736f636b6574202d652022733d5443505365727665722e6e6577285c22343434345c22293b7768696c6528633d732e616363657074293b7768 }

condition:
	$a0
}

        
