rule Win_Trojan_SdBot_2801
{
strings:
	$a0 = { 13008f64a20923d18f1f152e361bcf88a7a728505170990537d0fd1efc7df8b82a43daae281fb54b9e0d156f74238c90a7b94c7ea0fab79ff8611dac7a750ffdfaf9102ab30557037a8f9c69b0877f82b0025cc46055c568c155bc51410b451dce9c079c66568281383534be0b336b66d602f1a341724119c68d90c38d11e48177d9fbe840d2ed38a2c974823527dd02630d5ae6dfe2 }

condition:
	$a0
}

        
