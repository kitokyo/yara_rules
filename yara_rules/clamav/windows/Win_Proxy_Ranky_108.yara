rule Win_Proxy_Ranky_108
{
strings:
	$a0 = { 5ffdaeb975665490db9850ec9b32b6d12a71184a5b6a04945b747614a686d86b478e59d9780810c5e81b73a02b13a48e37bb8cc3e01a0449af4acac89077edf67f246953170dd0635339ee93c8a19a3d73da4b76fc6d3963b20fd5ae58789a2839d9e2799eb28d86d19f34804b1ed747c14ac78fee83481e1867a07369 }

condition:
	$a0
}

        