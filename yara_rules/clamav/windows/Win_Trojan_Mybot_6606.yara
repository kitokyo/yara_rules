rule Win_Trojan_Mybot_6606
{
strings:
	$a0 = { e8f8b9292358c63e259eebfa51abb828b2360441785eeba03d81df51d71a5e57fefc0f38f2255565d08b20dc704e6250889ac031a97300b9b2893a8ea03f264bedbaa658e218defbf5399e2cd37fe8d9b28d28d0ad9b2e7df298f9b069325e3ea909847e7347971bb56d43dd79ecc0cb7bca1060ebadb18542980503a032cd623e01679543ccdf2ffa50fdf3b38c5a41ba3f2e03cfc6 }

condition:
	$a0
}

        
