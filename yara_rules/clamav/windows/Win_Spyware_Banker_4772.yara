rule Win_Spyware_Banker_4772
{
strings:
	$a0 = { 5b81f2ef45501a21f8af21a04eea9105b7868a2a1261ead59b2987fd6e4fc9eb46510bcd31322a71806d6126d0684f56316cd9128242725a3d07ff8fdf7042fadf456d39a25468ea777f1d5b4da9d5ed0a972f74b0f145deb3293c822a46931e2d4c8d64c13281b4435fbfc7910f45e3b5d9ae4590d4393fa068d9bf722bb332701de70f05b26fa599651d5c7c13fad8b45c8744 }

condition:
	$a0
}

        
