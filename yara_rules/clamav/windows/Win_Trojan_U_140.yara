rule Win_Trojan_U_140
{
strings:
	$a0 = { 31ed5e89e183e4f8505452685c1005086894920408515668749f0408e853fdfffff490909090909090909090909090905589e5833d682f0508007538eb0f89f68d50048915642f05088b00ffd0a1642f050883380075e9b8d494040885c0740a6824480508e81afcffffc705682f050801000000c9c389f65589e5c9c38d76005589e5b85493040885c0740f68684c05086824480508e869faffffc9c38d76005589e5c9c39090905589e55368a010050868a2100508e879feffff89c383c40885db754f68c0100508e866fbffff6860110508e85cfbffff6800120508e852fbffff68a0120508e848fbffff682713050868a2100508e839feffff89c383c41885db7415536a016a016829130508e861feffff53e80bfdffff8b5dfcc9c390905589e56888000000e817fbffffa3e46d0608a3f8640608680c340508680e340508e8eefdffffa3886e060883c40c85c00f84a9000000eb7f6888000000e8e2faffff89c2a1e46d06088910c705406e060800650608681f3405086800650608e8c0fdffffa3406e060883c40c6a006a0a }

condition:
	$a0
}

        
