rule Win_Spyware_366_2
{
strings:
	$a0 = { 0ed2e8482d246c62ce5a2bc7081b620c89acc79eeba565e9f30c6bd60162e887946e855e42c6fe0c1c609107445c3223211fff3546160c82133080e89db40b0c83e09bfc9b4c3bc1ea7eb0da4144eda3a3a3249e4275136493ec0d17e8de274a09d2 }

condition:
	$a0
}

        