rule Win_Trojan_Hupigon_984
{
strings:
	$a0 = { 0836d372ad458d4476f5c7ead00db95c764c512a4cee78d1e2f3913c88296684d8e355a8edf05416fa7549ddcc56438ff4fe77194569761f90122b45d7c6313666598d1b3c78a6f864fb5e9f3340ec16a46add16bfe9ce8a202d17f9928bc0fdbfcad12cda403c3675c5cca1bcd1956496ac5a8fe6aea846168331877a7b5839430c781e0eb2a5043648716b2d531064627cc811f831 }

condition:
	$a0
}

        