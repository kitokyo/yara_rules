rule Win_Downloader_Delf_2046
{
strings:
	$a0 = { ce58e152d4919da6179a1e5064ebd41d51d0c820695fdc53b2553e6a1cce424971082bed698228dcef7419afc8eb7684d43f40ef323e9f5ea00b1af34c36e87d3c1ab3ff065edefd26e946387f174f101b815c520c30e0a06be0670f7785deafd896a9f4e8a78104e83aede49160b686ec00a1b17148426d6b577f9efad6472a }

condition:
	$a0
}

        
