rule Win_Downloader_Delf_1715
{
strings:
	$a0 = { f5b7937122f0064a3e337ba30f1d49fafb0c6ce4f4675fb93b834d45313f9b4dc414c10a29710d475900946f269a8638f93347431e6c344ce31f8b7518551dc571bfd3a1b5315a18346b0c418b3651903b88523d5ad4ab8a88340254e1ec0348fcbb6b9f5a01abafb5fedd8aef98646acfc1376937cd65717cc20a66196df962 }

condition:
	$a0
}

        