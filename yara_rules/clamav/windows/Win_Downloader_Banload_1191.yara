rule Win_Downloader_Banload_1191
{
strings:
	$a0 = { c70000000000db1d94572a0033d3ff049ddaebcd0106c01607abc629d182cc01ad00ccd358000000002d3d56749100d28d11cf69965b6b00ae90f8b61977b33f00c235a9566a663bc40000000077d900fea50314469d99f700372652f6db7704b600ac6c674323be7a0b001eb30000000034d2c017e4cb00f71f9dc40a3ce5c200388264229915dd9ee29a00 }

condition:
	$a0
}

        
