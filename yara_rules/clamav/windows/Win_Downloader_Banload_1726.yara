rule Win_Downloader_Banload_1726
{
strings:
	$a0 = { fbd5f03d447c2e69582533b8642dcf358c45f57d3b016eb5ddf526f1fc70ef7788efaf3013751c3c665dd12a002e0cda1f9ce897ea3efd842ccf0fad68d159ec1b11eee7419e5f414df9106addc30891be0bbb74f85cdc8e42ce65f0428088928f2ed3e692775a925915d8aaba3d4f5e05f44a5e53f548bb49a0019e56501b80df038d3edbab72c8c5286ea8 }

condition:
	$a0
}

        
