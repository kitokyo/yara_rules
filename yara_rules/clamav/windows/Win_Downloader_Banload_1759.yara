rule Win_Downloader_Banload_1759
{
strings:
	$a0 = { 8803cc67ccb7a67e16c25304a204920d514fa08b9166db057d49751e934e03ae3d8e076ad0297741567f81f474b717171c668675dc2f008ac6688d3de377aa96cb7d02dadc02b84394fdf6b8900b1c992d62f73cd04adebff086ad3e40910c2caeb454e455cca6ba10c72524e54d683374e37c556c897bfae076d0 }

condition:
	$a0
}

        
