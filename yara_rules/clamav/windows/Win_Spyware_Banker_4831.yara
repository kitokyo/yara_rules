rule Win_Spyware_Banker_4831
{
strings:
	$a0 = { 9b06014a7723d9e2e5349f87d6ae98be013447aba95831175af935b91846d37e40787039132b258525868ae9bda124a004c70bedd6aca7ee8dd5a19ebec2bbccae6282d64de68cdea6e1940cd25653aedb21b07468bacb7f547239fb6252f40ff3246168ecfc4aee5fd3a760129be8c765f1ab113fc62bc3a48f57a21b3d37b7d32bd0f3337fec9398e08daad2b0dd7e5063ca74 }

condition:
	$a0
}

        
