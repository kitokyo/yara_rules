rule Win_Downloader_1136_1
{
strings:
	$a0 = { b22bceba9e840a26e4b6ca5f0401cfda5d5659e9ae3621289e44f26be20ea7c844c14639aa930db66388f5501c2e6a085f10bcadca64bd1a0bd05663ec85b134e5d18b2b296c7ec526dfccd030e880e21b19b4c376544dc558360402 }

condition:
	$a0
}

        
