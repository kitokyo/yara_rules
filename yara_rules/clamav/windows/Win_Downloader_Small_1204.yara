rule Win_Downloader_Small_1204
{
strings:
	$a0 = { 784100a19c7841008b08ff516cb201a1987841008b08ff51fc33c05a5959648910681e3541008d45fce806002bccc3e9060025f4ebf0595dc3000000ffffffff2e000000443a5c4b415c4b41335c4765726164 }

condition:
	$a0
}

        
