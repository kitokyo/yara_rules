rule Win_Downloader_Small_3274
{
strings:
	$a0 = { 68747400336665372e2424240000000024233d351e061f1d1e1015251e37181d1430000004031d1c1e1f5f151d1d0000010000000000000000000000ffffffff34144000481440000000000051510f014c24008b4424025959 }

condition:
	$a0
}

        