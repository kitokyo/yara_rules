rule Win_Worm_Mydoom_26
{
strings:
	$a0 = { c6f26c757575fcc1190fb10fffd2d6fa18fc4bf5bb1ae8091affe5dfc3c0104e6c94f30cdb7c92409ed313fe253550d4a20940ad37d0b3ddd972bebb3d57b456e35403c397adfa932688ce9a9e899345860061cd8c41f4577a5b5e7cce5a51fe51f266800ddc4829ad3763be77821a8b9b7a5cd1fbef36210356f4692412e027bec6193635b7049e417edf4e7777967275f9092803e4 }

condition:
	$a0
}

        