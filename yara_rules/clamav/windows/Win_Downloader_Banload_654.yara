rule Win_Downloader_Banload_654
{
strings:
	$a0 = { 994d090e792417dc8707de598b4d7cb3f3a223c23ae22a1bd78ff685e5e6847f7d3313bb89019628a472c7981f3a64b8135c5e48ffad4c60acb8a8faae538641c96be3424893358c16255a1314fe04ef06307d98127a85820f792476c8e387062b7a7179c097fb3b2ec06c9ad16822f503293f778ef89110feb99cc20176545f34b23bcb30afa5334bfe710394 }

condition:
	$a0
}

        