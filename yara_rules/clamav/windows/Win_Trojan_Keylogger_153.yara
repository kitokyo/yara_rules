rule Win_Trojan_Keylogger_153
{
strings:
	$a0 = { 0f4b31ff454ea35ff1894587365f7203314032645c7309000677338b869f6205f431a56db40d98e7076c32c30ef034c1a60f495fb2e8f843ba70f17a2e0d75847aef374f3de292655342a5f36a48dd08734062df675273ae5be2480cef04400337349f66b64ea8e610f300fd269f7426340bb1c7712355ffe6f9198531f5410595ea52ac54ab333c8b437c04 }

condition:
	$a0
}

        
