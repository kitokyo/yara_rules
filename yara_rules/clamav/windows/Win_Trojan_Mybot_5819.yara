rule Win_Trojan_Mybot_5819
{
strings:
	$a0 = { a8845027f35e2aa4a70bd1d395af595ff25ab8babc6128c59b67319b7cf42b78e74eb430939429de7d1e70affae6642b8d6deb72a4c72669c6c1b9e63330634f6e51e14a1323f3773375b796e7967b25a613f1a62b33591d1e2c83d48ed6a7aeb528b0edf041e6eea6db9af185d8bbb8372191cf790800fcdeaaa0af1a6beea6dcb9a791f8ae86578e7e23962e2ee030654da6a60ced }

condition:
	$a0
}

        