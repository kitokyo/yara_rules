rule Win_Trojan_Agent_33502
{
strings:
	$a0 = { 66bf3a0bcadb8fddeeb33f5375fba38148796241a27f6c5cde9386323987c7147285339e954bb2c25bcba758e24c0547ea962f2d6c75fec96090a25a0af228dde0bc743fe6229d2b846607f86ea779b4dbc4fea2ffa77dca17b38740fd7ab8dd10a52c0ce6cbe9a775882fd3b2eb6e6bc6c7011db6bb604e0cdcc9118a533f }

condition:
	$a0
}

        