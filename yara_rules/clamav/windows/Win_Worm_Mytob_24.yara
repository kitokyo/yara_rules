rule Win_Worm_Mytob_24
{
strings:
	$a0 = { 3fab7931cd75fb24286e7e595326381a506fc466816f5753d4fbb49ae4550746b7ba995228f08ec55853afbd886f4c611b45ce42eac78d4d3966ea3d7368987c5a130b67a4fb78dbbac389f02f540b6310704361effd655d952796284d908adf }

condition:
	$a0
}

        
