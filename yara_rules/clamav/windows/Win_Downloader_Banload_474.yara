rule Win_Downloader_Banload_474
{
strings:
	$a0 = { 9321c7e0fb0ff652c537648fa5f0c335540c2abb398c4b4110d4c3a5c8c9fa4a693d8421558b6e4d082352b7f17d4b69fcc70534cc8f5512016a8c33fb42cb101dc6947edab0be7e9cc94a7b59590b0c8d5704cdb152d7bcc496c36b56bec816d8c86a8d27e38221ab5c3f7aaccbfcee52f0c9c49bcb3ccf862ef8ba8b655131ce4fc51718e4062f4f31988078fef5235439c1706961 }

condition:
	$a0
}

        