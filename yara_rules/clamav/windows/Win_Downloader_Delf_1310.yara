rule Win_Downloader_Delf_1310
{
strings:
	$a0 = { 5200a48315141f491f0562050e01139e481c60f6e37b5bb9b9b7bbdccdebfc37f80f77337205eeeec0bdb77816ddd81db6bc82ea416d6f202d21e97ae405ae00dd7241ed720b75c916ae711d5ce48b5c80deb902f5dc836e77245dbb907b7b70577bb9bdddcdffffffdcdff7cf9f7ef99fbefdfde7dfde79e739fdbe7bfc08c1b204d498f7adead568b35ac8 }

condition:
	$a0
}

        
