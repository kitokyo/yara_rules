rule Win_Trojan_BHO_71
{
strings:
	$a0 = { 1a4c7a570e3568202caec53f01642c6e3c8fe33978c129d0f1321ccfe37037f62ac0cdab364c7c4c389229d43cd8bc65f9f908c8b80ec7ef9ca92b732b3c71381c802b822c8c2c963f1c8ed7272c072c172c7038df853d4949a749d7490987c3e1df49e749ec49094b00008fe700a015a7348765d011924a0020afc7ac6f0100004d84b296b1b4ba1a10b69c }

condition:
	$a0
}

        