rule Win_Trojan_SdBot_167
{
strings:
	$a0 = { d4d6a39ca0cb78327692e65f3fea34e7405e6984e54e97a0f1a0163a81e2051587af555f83e4db61cbc08d336632cb47732e87313f029fef3e1b210e1f716ccbffbf82a27b1d9847473454266d1808c22f084e20c45ab457ba852bc886cc6bb0f413b7e8891577904d14acc226b24777ed9c6f9257bea8bec7c5345601c05013449a26fa5ccc6edea1d999c300575b687f83b336dade }

condition:
	$a0
}

        
