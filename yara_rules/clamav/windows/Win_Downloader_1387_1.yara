rule Win_Downloader_1387_1
{
strings:
	$a0 = { fcfe9b3e72293777a855f7d491d56e0f9b62ae2a4fb8823641fa3823eba37e8e957937e8c8f09aa6d0a89553c483673e03235ae0ee20bae4c8c72f07919459b48ea274b7bc29608541e7aa555c266206d3746b48b5ecbd5532732a5a20dbb50582c1b0 }

condition:
	$a0
}

        