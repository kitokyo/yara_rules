rule Win_Trojan_Hackarmy_10
{
strings:
	$a0 = { ff976cbd0fd754645b6f72e0ddf59052168d07c177d46266ac51367034aa4774c00e505249564d3853470f4e4f54244345190a4bc05553f252e04a7b4ffba83c6f38541e5155b70aad1cbf4ab14f0b4572b998f0f46be155005f5a4f2e3b448f776e6c72 }

condition:
	$a0
}

        