rule Win_Trojan_Agent_31802
{
strings:
	$a0 = { e8cc636c2f27e3b138c968c4e50e3cc490f62dbeedad5c85a781414943dd9adf89c59af899314ecc32cd121e9e3069739f5d7274e1f4f277271249ec104c44d3f3440f88e39e9f3c9e3f0e6d6f48fa6ad20c5076c3c0691391a692fb3e8a8a9cb61a76e52b9a3cff946e92c57aae3370c72415a81e2aa5bdf00316f31b8f91490616d4d20590f39e79b257299c7fe6eea870da0dda04 }

condition:
	$a0
}

        