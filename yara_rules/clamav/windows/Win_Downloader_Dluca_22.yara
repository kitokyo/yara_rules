rule Win_Downloader_Dluca_22
{
strings:
	$a0 = { 883fb40a5ea38dedfb905499d084a87a6cf15a257483a316c0b21f70f2c0a82dae967b866b5481a452f1c9d3297c75e612c3ed88e670cb4873c8b75352e3eee500dbbc518a6862d291b19e08fcc6a457ffbdea549717aaaa8748861584a97b638c65765196ee1a54879b44f8cd0764b8d140e57e148d1d34f639a35063f1071b46e4a67aac6ab9f9600a0b3e }

condition:
	$a0
}

        
