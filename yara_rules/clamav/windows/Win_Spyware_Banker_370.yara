rule Win_Spyware_Banker_370
{
strings:
	$a0 = { 95c559e9e2f1951ddbebbae2ff8fe03f3510f28feed48281d8706126f1d98c79889326446f430a4bafbbf4e61e20e6202290de53124c76e57adf93329c6c5f2e9f9f5e79ef9e29fcd84d856cf1f3f215ac67a80e1a60b914c81708279030dc0772f8f29f6c3d0b9aeb9f9383be459fe8f78f276fdbfebd6d1ea823a614876a84a44491a74bcab452349a9a2d4f3ee36b818fa9d9599e }

condition:
	$a0
}

        