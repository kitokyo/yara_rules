rule Win_Trojan_JS_263
{
strings:
	$a0 = { 2e777269746528756b6c70786c796269282770686e6a636d6c77646362306578626c70736a307a78 }

condition:
	$a0
}

        
