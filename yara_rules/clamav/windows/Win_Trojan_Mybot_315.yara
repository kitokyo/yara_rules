rule Win_Trojan_Mybot_315
{
strings:
	$a0 = { dfc3627f4bb7334169a6aba6bc6aa296fac1d142b6764c4645f02237c180d4fac95ebce143c23fd360dcca49dbc923a98302d4c1e090bcfdb92a0b14e424a2c6873958bdccb61dc64704ddafafb74e4b71347cad864c3d6a575631746027305045f043b3bc7d1ced53dc7d6f6077b6ae7a593c505b6f270e59102894ca7645369b6101b5c7be784edd11134d3bee533d3aaa2085 }

condition:
	$a0
}

        
