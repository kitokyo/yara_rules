rule Win_Trojan_SdBot_2366
{
strings:
	$a0 = { e03b05a0f61400bf2bd6fa2da3b5e0a02412883eea002e0000e500bed4e19df7a5ad00ff25e3d0983d10619fb10000000066c8a9ba721c6c4c042100fe38463a6dfc00ea069a7d3b8becc900a8e284899f000000000f97270088e9b25e653dbf66f2a88400e7e85fc9d4f0138a07054a1e7e958014000000004c882a00699917f86bafc29d02d0a908513722 }

condition:
	$a0
}

        