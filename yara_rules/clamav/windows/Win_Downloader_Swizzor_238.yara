rule Win_Downloader_Swizzor_238
{
strings:
	$a0 = { 2baf975021f55ed5da365a7278727d66a90aac9a01b1deff8d5c7a0b690e52ab126fb43a2c0874441cbbfa0aa8b88ad4df567641c2d33118ccf3d53b6f833825d3c000ff7833d6222ce3634b448ea2da5f0bf4a49109e0e4347ecadcafd17f3cfe9a4a73ec7900a8414c3ea35bbc8b051c6559316b179c5b }

condition:
	$a0
}

        