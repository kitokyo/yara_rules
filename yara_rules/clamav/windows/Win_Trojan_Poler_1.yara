rule Win_Trojan_Poler_1
{
strings:
	$a0 = { 77855ed8bd5ebbb871d9d2f823653c2c40fd8babba2ba8bb500100e71e40b7e550a13734866765650434a5a8fc439935216916b36aec2639cc7fcda9fed59f4649885321b899a369d31910ef4d42a2b8154b79cf3bd646d6dafa68e5977d68bfdebde46e8ec4a1b96989e5400f689f3bbb7a3fb53b6643d459fe8466c914f5b93661ed7ce70956f552e9d6960f50c43150a4a8379af8 }

condition:
	$a0
}

        