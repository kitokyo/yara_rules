rule Win_Trojan_IRCBot_239
{
strings:
	$a0 = { 38a876c5bb002c8b58214115cc50bba5d59299443dda78963d430b938999003bfd9550c646525b67c3f1d7d4f99961cf64fc24031468907d60975619e6015439aa30b922696d93c079c5296e8b63fd125352c0f261285aa984a7b30b9574eba65a97bfea6fd6a222fe2bdc878cde7fe50044fc82ec0b8a5c327638bfe121436b8e5abc179393458d57086ab8231eb6eee0 }

condition:
	$a0
}

        
