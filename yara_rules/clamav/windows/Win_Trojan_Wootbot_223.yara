rule Win_Trojan_Wootbot_223
{
strings:
	$a0 = { 996a7b39e3f14abb0325620437112317f63f2d3666f3d98df888e57a8a92807e52b9638502e3ffb005164fb3e7f0cc9580b0d28cfa97319ebdd0db62d15841b1baeabec0a1dd76d0764b69927b06195107f86967b92e7b2d5aee4f666461575530c9943877b4f5caef0b74210abaf25f42e5fdf8a4386e274ea1b7a85797f72e592451de1ea36224f945203d4d80a9d202b876b3fe05 }

condition:
	$a0
}

        
