rule Win_Worm_Stration_726
{
strings:
	$a0 = { 381c36f5ef38d374efeadc7427f9e7c1e8101215dc73cfda4d06d4eb962db342fe3706c809e7a4fdfc45f8097f0f61412e3bfe6c772649c383701ebf923c9f3c8b55ed6c178d360501463b017572215c82838ae6f043843738096e6264837c8fe077d815cf88224a9eca0016393d072b644b8c13c28ede2e20d0cfea491a2802b6ecf73081e5d9d7160e04500f847abf66900641ffd0 }

condition:
	$a0
}

        
