rule Win_Downloader_Adload_114
{
strings:
	$a0 = { 853512e82a46bec4f3fe030fdc19d2d20d3d733df25464ecada5cd45eb28a70ab7016b73d3ddab469bc46b00422075bb5301230be295ebd582cdfe3de91e55715df2244bdd082afb7bbdfafd02fa2fe35faed338c72563f84f59f3ce5d44734c89e86d464b04c8bd2e5d6bf81fe59397b316f3654b6cefb287ff2ad53b46ebbd675d20f75cf8e2d55dc1177b }

condition:
	$a0
}

        
