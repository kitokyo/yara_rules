rule Win_Downloader_Zlob_1799
{
strings:
	$a0 = { 0cde83ec048b1dcb184000c7830a0c000000000000b53cb2d58b451039830a0c00007c0880ee9d80c95aeb3a8b750803b30a0c00008b7d0c03bb0a0c00008a07880680c22b80c55e8b830a0c000089833707000080e10280f51583830a0c00000180c975ebb3c9c20c0080ea435580c6ae89e580eace83ec20608b1dcb1840008b450c898310020000c783bb0700000000000083ec0c }

condition:
	$a0
}

        
