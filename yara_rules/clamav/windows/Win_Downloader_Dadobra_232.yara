rule Win_Downloader_Dadobra_232
{
strings:
	$a0 = { 6267e373cd8d5040e1c7d0471817ad67909babdddaa587ee57deee2aed7b3c021d06bbd706ad3f9f775b99a622c38cd6c0b6a4b65a66e3c225b3a712e28d411b9c52df76e976da25797e86afa5bc9fdef19ba855302360b21858d3524f023f8985f8ff18912b6df12d2ad942 }

condition:
	$a0
}

        
