rule Win_Downloader_763_1
{
strings:
	$a0 = { 56be1dc82db7fe599f4fdf81a567bd4623ce3540a9910c7ec25ef25f0eb29b5bee7580f29c1ccc1543d155e5f4b0bded41a8a9e025591909fb6583b21049b1c1b1e64b7b0a0ef9e2a380e2455f2655fbb319d82ea7c4dad251a7113b3d5b024ea74b922344ec1974d77bd2ca3210a10ec64659939de1d0165c763046 }

condition:
	$a0
}

        
