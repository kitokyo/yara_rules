rule Win_Worm_Stration_413
{
strings:
	$a0 = { e9b5b2e160ed8af6bad54559df13cc4922e55d1cfe02347d23c5a7a4e8b1d8684679f3d60ec70064923bbe762b43fcb17e7e092c14d0cd9793e8b65450bb34875a321fd4dafaba8283535b35857ed46fe3e77116bf2f4b2a205e2155125cecaf332965adbc24c9ed55cf1f21f451e4386af1df88505428cffe680bcefa7999491b6bb49d663242a770ced21481 }

condition:
	$a0
}

        