rule Win_Downloader_Small_1680
{
strings:
	$a0 = { 5b696279a6cb2e6f628bec36cb78753cf758be70289b7659642e7087e5bd78cb34561263b26999d57764b56599df774bb4a0c7330032dd7c59157379d5b7110064d59ec96c6cd67fd3647d1b75b14e6e4d9755726bf3a6896538ced5dfbbd9d5351566ef6bb36d7910ced5df239fe5afa32240e89ff6e41a1201b76b794ddbfd79621c765f417548e08e444c4c83f8aff23c401c16a7 }

condition:
	$a0
}

        
