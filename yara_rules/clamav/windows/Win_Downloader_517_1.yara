rule Win_Downloader_517_1
{
strings:
	$a0 = { 15963e2fdb6e5df7e26612605b094b860aabd66811d521d760c5bb3f5e9b37585cc49959d1bb8d638a28964e8b4690ec3c6dd3998a96776ba0b2e4ea8ffdf18d4faef0046ff860322631893ea3afa6d8fca94629a49e967ab071f4b68e7a62eb1fdf40a50eee00f5ec22a1dc5ce0 }

condition:
	$a0
}

        
