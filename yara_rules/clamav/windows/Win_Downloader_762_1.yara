rule Win_Downloader_762_1
{
strings:
	$a0 = { 820a2f8b75be3bd4e8814cd0c0a90711cb661334d542e2f18789e86a23b43a312ba54d005c8a18334cb6658a3811631334f64dd089e880015ddf4c550b23117b35cb7a7c54b453e775f8ea8c448c44a938cb612ca209e20a6328881a8b7832b1bd06312e6200ecb5c2b68d1718008daa145e1002780fd439ec410956 }

condition:
	$a0
}

        
