rule Win_Spyware_oter_2
{
strings:
	$a0 = { 68a7e1b36871dc5768b3af70ca0cd42922a3f26ad3e66ca69b582fcbd75c8d72f9e40d5cd1503df7086d3155766bb9c84c7a8372ae693f4d2f827595d599a277bf4119485a66b36cccb0e4a8be1db79270b05d8c72376616c01f35e6769a684d921c4ef67a62e037e0ed8ca20c52437c43e9dd66a8d983 }

condition:
	$a0
}

        
