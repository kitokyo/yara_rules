rule Win_Trojan_JS_211
{
strings:
	$a0 = { 7768696c6528696e79747531336c712e6c656e6774683c3829[0-29]72716e747764357179[0-17]7561736f31716462333d303b }

condition:
	$a0
}

        
