rule Win_Spyware_Banker_5650
{
strings:
	$a0 = { e9a5ce00ce022910fbc8bc0c33629712487e7dd94ea4b8dae8b06f40bbe78e9e058ebac969dba4c2594acbcf7e195520f0a763eacab64a2021e8988875ed97bf750f0862a6a65f80c7c93fcc6a7eec27d6c202a3ce859db7fda1849beded5ce5ce72b84c336236a073b47b9ae12d4af6d13cc33be837c2dedd75a6df74dfa0a60dc81804a414dd308047ef90eb9db5280caa7d4751aa }

condition:
	$a0
}

        