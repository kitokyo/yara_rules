rule Win_Trojan_Startpage_246
{
strings:
	$a0 = { ba6c1ee9124f464b6d9ffd7670133bf3740f560d6c3bc3750c6a831d2b032deb5415684576f73636 }
	$a1 = { 72372f74622e6367693f25697725735c8ddf0b17c86c62b9646c6ca76f70491adf5f7807ad6773 }

condition:
	$a0 and $a1
}

        
