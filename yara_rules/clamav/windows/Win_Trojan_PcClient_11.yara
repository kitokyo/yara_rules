rule Win_Trojan_PcClient_11
{
strings:
	$a0 = { 43c6456245c6456353ff15503101003bc30f8582020000566844646b2068000400006a01ff15180301008bf033c0b9000100008bfef3ab8b457456ff3089757ce8c2f0ffff381e75075356e94002000056ff15580301008b3d540301008d455c508d4544508d4524508d85dcfeffff68bc11010050ffd783c4188d85dcfeffff8a168aca3a10751a3acb74128a56018aca3a5001750c }

condition:
	$a0
}

        