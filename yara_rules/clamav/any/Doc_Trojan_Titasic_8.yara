rule Doc_Trojan_Titasic_8
{
strings:
	$a0 = { 4e6f7420284e6f7420686170757320416e64202e4465736372697074696f6e203d20227361732220416e64202e5642436f6d706f6e656e74732e436f756e74203e203229205468656e }

condition:
	$a0
}

        
