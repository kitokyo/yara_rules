rule Win_Downloader_Delf_1833
{
strings:
	$a0 = { a4c8a08e017f85381756de94899d20830c3291f5f9830c32c8c1e5d90c32c820adb1b50132c820830519510103840c758051156c74c4cd1b0020319e21953287e6edc1cbbbb20be79e89337419f4e668f0e8710501649041063d09159041061911edf9708090813c38d3bc3eeb5966105e0b26670760c6c9345df4dc9e }

condition:
	$a0
}

        
