rule Win_Trojan_Antilam_10
{
strings:
	$a0 = { d381271001c695d4d0d593bfa2a8ada5cbc901c00a03b8fadad6caddb3e2c7c1d63f8011568383a9aeeac0c6d471c0e0c35f0cdb1d03e0849691dcfae7f7f6f5fd8a0b4300c60a76f90e44dbe4ac58e27a3f050326f831006e3e07150266a0db662465805e1636383e00cb85b54838821726d4db35386e48065c30595f }

condition:
	$a0
}

        