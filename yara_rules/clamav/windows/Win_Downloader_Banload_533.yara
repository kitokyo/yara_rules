rule Win_Downloader_Banload_533
{
strings:
	$a0 = { 46136a1ddfdff36c083add11e981dc1943c640868b610944c19209f1df9b6a5de4396878a235050dcb179f2de99da98245493052a2aaf4360d6867d8daa795974944191d5eac0f01d57299ee7c80dfbf4819d5226bd8b14a9d1ec1fd72a234f7fec3610a4069e98d41e8816fbc3a8143fabf7eda205520f564d7ac3f2d3ae507854e7049c68922e3da99 }

condition:
	$a0
}

        