rule Win_Trojan_Spambot_31
{
strings:
	$a0 = { fc532d533f00a85823c66191deda76bc150f5af80814c80b4a01805afca5b7eb6a0288e2885dfdc645feac75b56c252f09fcfd4856172ad06de4f0808d7187515076f0da07aa571192dbb6cf56bb54675124bf75064a285009c7edeb1c054df9e4d25b21685bf20f9fa7045aed8b2de28d4320bbc3b1c3bc958ec1a9b4caadbc }

condition:
	$a0
}

        