rule Win_Trojan_Dialer_777
{
strings:
	$a0 = { 5ce8e688b54260f4a6adc5d12a0510bbc487525238c07f6ed1d6fa97cee5f6c944f7b1cdef1aea39234cdffb4586147dc20970e490fb359b12ae59c06202c256e2c4eee74b5f3f4fdb4bec6c705ec9c76cef259299c649be2c847679fb58e6ae3e44272bff5b470f368baf163e5f0f40f0125209cce3fd19541a726e7239e259c795636665dc7c47fe7aaa6b }

condition:
	$a0
}

        
