rule Win_Trojan_SdBot_163
{
strings:
	$a0 = { 6f30952ff001a177c94186a5448e4aaea9dea03b6536ea64e5d74882d4a18e58be056b82756d44e4e5c9a208f9cb4a431eddd82222691b01f5a1810ecec0ed615ed60a1f51686c3d313f498ccb36a75553eb2cea4fa9340b5405823b52169e95886c7135bfc236b2eeacf5da9a37a993f5dc86f8a4c61fe0e001232d22802ac83bb35073c988d28f15da8c5d3e66cf404ddae740aaf2 }

condition:
	$a0
}

        