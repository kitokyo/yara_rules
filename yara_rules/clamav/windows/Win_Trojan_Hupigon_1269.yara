rule Win_Trojan_Hupigon_1269
{
strings:
	$a0 = { ba8625da16e9ffcfdb67ff5a8302460f4f4fa3c2d24be4ba8184d05e17642f635d74deaf5a3f4a9bec7b9959be9c5f3ec20defda9e9854856e9813837245696cf83b35f089c638e65b2feeb578e7f03eef69947466e6e672d711c04457a209c9c354abcc0dabe0263f47ebd03ede6d6f5ee92d128f2c72be00dbd91019a576d1bf908fab419625d69efa9fb2 }

condition:
	$a0
}

        
