rule Win_Downloader_Zlob_2145
{
strings:
	$a0 = { f240a6fb5a521d21faa4985bf5bf8d739b99f53479bfc6a1fe4f058ad95d7c5b22dec05d484c6c05b165e9e22ddae5461813476a01fda681af1ec704a1fbf26ab43c33f3d9a84e63241b46caa1a29dfa0a4e716bdf50e76d2a32c8f0c7616d981e7ab515652f40cb45c8f99a3c1a70bfc4c527e37338f8cd0367aec993183ee4 }

condition:
	$a0
}

        
