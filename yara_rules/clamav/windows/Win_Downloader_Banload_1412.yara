rule Win_Downloader_Banload_1412
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a7021852528f5f8cf4bc554c0812b07fd694985776b0259af401eb524c83eaddc104f1260dbe5d48ba033a35645c71b12a71a781d8b21f0d80f42b0eeffbc88a5ade97058a0dcd254514dfa66a98e132b1309d249af403687fe76f6957efe51776447fd1b84f94c04b9e8ca282e34d6d2580f6ba6aa10c9d2af786bc06c }

condition:
	$a0
}

        
