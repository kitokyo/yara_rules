rule Win_Downloader_Agent_32708
{
strings:
	$a0 = { 5c52756e00000075703132330000006472662564000000696578706c6f72652e657865202025732f64726625642e68746d6c006874747000000000756674752f667966215651454255460074667377667300004550584f4d504245424f4553564f00006d74627474742f66796600004d66796e62736c6059383a2e3636000054706775786273665d4e6a647370747067755d586a6f65 }

condition:
	$a0
}

        