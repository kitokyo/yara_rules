rule Win_Trojan_Aimbot_43
{
strings:
	$a0 = { 886ac8f0350f5036a3eb433526675a8f59efb25152dcdf006e859ef34846239f8fff7b83417306e1b68c0435ff6a1aa86944a251a8403726ba4e9f4c73daed1ee74bcc110afd9ccd506b9fae132e3b3907d0847a63e6a527ae16c305d88476cb3ad63011d9a7d97c32e4a4432948479a6de9cba581ae109b5513d9310af51190fa46d3ee46b7ef500b92ed00e1374d27b7558c3e }

condition:
	$a0
}

        