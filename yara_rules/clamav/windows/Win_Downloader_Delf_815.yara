rule Win_Downloader_Delf_815
{
strings:
	$a0 = { 4422664e9b8650e58879ce8b2b31fcc53b0f443e517c4a5070d3d20dc1036e539320d89a96d2dbac228ddc1054bce75e5462250d0c8a734cbadcd3f549db58e9b5cf9fa4eed1e004a74200969584e2525b1b1f4083b025b0b0a5de55f5de5eef2c4ce1479879521a56b8fe0557b25c1079c41d61ab39a66f67db1f6092af94b9f33a76f844445fe824 }

condition:
	$a0
}

        