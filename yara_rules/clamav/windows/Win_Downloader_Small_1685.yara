rule Win_Downloader_Small_1685
{
strings:
	$a0 = { dfb4c7b26dc47487452e72328765d538636c5966ed77646d58e6b877d3b71ec379ff440bee330032fd9f36bb54992caa722e786d04dc613eeeb379b770982c9ce86665fcff36af5064b0eb64b46c676fd36c3c463dac77529eb7ffdbfa7bf48e79bf8ef28e79237fda7f9622dcb601a1e81af7e7490479cd7f356d402f63ef9627b18ed241f93d34b0444c4c881470cf618c9f856b50 }

condition:
	$a0
}

        
