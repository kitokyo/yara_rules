rule Win_Downloader_Small_1664
{
strings:
	$a0 = { 32b9ce2db3578b2d9ec64600d096b955524c4d4f4e2e444c96cd295b4c44c4a79aa86e0080ea31546f41263d4f38c28237b8f3244203ba50470d179b3a83cc04928752011f6d758335c9b1734145b1d65b5816df06a2c75379736d083cf5408113cb30de4bc63017a773551bc371f21c331d01cafd0cef55726c064e4b416e90ff682a2c0a121d405c38900d0064a150828e45372558 }

condition:
	$a0
}

        
