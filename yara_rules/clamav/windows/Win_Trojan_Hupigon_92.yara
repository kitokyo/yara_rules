rule Win_Trojan_Hupigon_92
{
strings:
	$a0 = { 4e8977ddde554f4166bef1551bc07c538f81805924029bdf825d96164a638aa85b796b54508ccab7dbd5e7bf593fef3c6fc4ab1e957fe3f5be93ca0f6aaeb6a1b6137bddc8c6c9cdd9f6332d8fc6fd55de2ddc04fb1dfd0f7a7fc990dc3b896b8b7a4ad9984f7237c2deaa903bedfa119aaa8da7ed6e57fe79b380e5fbd8ca3a30525de375b5556ae477d6c3724625f050fef6400369 }

condition:
	$a0
}

        
