rule Win_Spyware_Keylogger_24
{
strings:
	$a0 = { 23232323232323232323230a232000000a232047686f7374204b65796c6f676765722068617320737461727465642e0a23232323232323232323 }
	$a1 = { 69746f722f67686f73746b65796c6f676765722f636f72652f6d656469612f4d6178456e6372797074656446696c654d656469612e }

condition:
	$a0 and $a1
}

        