rule Win_Downloader_Swizzor_189
{
strings:
	$a0 = { cbb7727a9c170de6083c079d13983c054a8fc8ee717400f01b2a8dc366ce71bbe60e6664215e356c314179c871ef935a6dcf56ce631292f8a9b32c154622cd3074e38cbba6391f8081fe06b33b2965928f62ae3146bff2dee385582695ee81666b09ac149a27f41b1cde903818467ca226d026d58ba8db6e9e3fd3792f3904acda44b98da841aa5032afa1ee38d8f76302a280634b4b }

condition:
	$a0
}

        
